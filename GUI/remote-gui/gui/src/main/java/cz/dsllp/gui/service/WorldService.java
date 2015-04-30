package cz.dsllp.gui.service;

import cz.dsllp.gui.api.exception.GuiOperationException;
import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.Alert;
import cz.dsllp.gui.api.message.command.ChangeCell;
import cz.dsllp.gui.api.message.command.ChangeThing;
import cz.dsllp.gui.api.message.command.Command;
import cz.dsllp.gui.api.message.command.PrintMessage;
import cz.dsllp.gui.controller.GuiController;
import cz.dsllp.gui.controller.GuiControllerImpl;
import cz.dsllp.gui.model.GuiState;
import cz.dsllp.gui.model.WorldHolder;
import cz.dsllp.gui.model.world.Cell;
import cz.dsllp.gui.model.world.Thing;
import cz.dsllp.gui.model.world.World;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentLinkedQueue;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldService {

    private static final Logger logger = LoggerFactory.getLogger(WorldService.class);
    private static final String TIMER_NAME = "WorldServiceProcess";
    private static final int TIMER_DELAY = 40;
    private final Object WAIT_OBJECT = new Object();
    private volatile GuiState state = GuiState.DISCONECTED;

    private Queue<Step> stepsToDo = new ConcurrentLinkedQueue<Step>();

    private double guiSpeed = 1.0;

    // accessed both from EDT and service thread
    private volatile boolean onlyOneStep;

    private Timer timer;

    @Inject
    private WorldHolder worldHolder;

    @Inject
    private WorldValidator validator;

    @Inject
    private GuiController controller;

    @Inject
    private WaitingUtil waitingUtil;

    public synchronized boolean shouldWait() {
        return getState().equals(GuiState.RUNNING);
    }

    public boolean canDoStep() {
        return getState().canDoStep();
    }

    public void createWorld(String name, int width, int height) {
        validator.validateNewWorld(name, width, height);

        logger.debug("Creating world with name: '{}', width: {}, height {}", name, width, height);

        World world = new World(name, width, height);
        worldHolder.setWorld(world);

        controller.createVisualWorld();

        setState(GuiState.SCENE_CONSTRUCTION);
    }

    public void resume() {
        logger.debug("Resume script.");
        onlyOneStep = false;
        setState(GuiState.RUNNING);
    }

    public void resumeForOneStep() {
        logger.debug("Resume script for one step.");
        onlyOneStep = true;
        setState(GuiState.RUNNING);
    }

    public void pause() {
        logger.debug("Pause script.");
        setState(GuiState.PAUSED);
    }

    public Result doStep(Step step) {
        // TODO: check proper state
        validator.validateStep(step);
        // TODO: do validation

        if (!getState().canDoStep()) {
            throw new GuiOperationException("Method step cannot be called in this situation. " +
                    "(Possible cause: World haven't been created yet)");
        }


        if (getState().equals(GuiState.SCENE_CONSTRUCTION)) {
            logger.debug("Doing step during construction {}", step);
            doStepNow(step);

        } else {
            // expected READY_FOR_RUN, RUNNING or PAUSE
            logger.debug("Enqueue step: {}, queue size: {}", step, stepsToDo.size());
            enqueueStep(step);
        }

        return getResult();
    }


    public Thing createThing(String name) {
        // TODO: chack proper state
        validator.validateThingName(name);

        return worldHolder.getWorld().createThing(name);
    }


    public void run() {
        if (GuiState.SCENE_CONSTRUCTION != getState()) {
            throw new GuiOperationException("Unexpected GuiService#run() method called");
        }
        // TODO is this ok?
        // situation when run is called again (after creating anew World)
        if (timer == null) {
            timer = new Timer(TIMER_NAME);
            logger.debug("Creating timer with delay: {}", TIMER_DELAY);
            timer.schedule(new ExecutionTask(), 0, TIMER_DELAY);
        }

        setState(GuiState.READY_FOR_RUN);
    }


    public synchronized GuiState getState() {
        logger.trace("Getting state: {} Thread: {}", state, Thread.currentThread());
        return state;
    }

    public synchronized void setState(GuiState state) {
        logger.trace("Setting state: {} Thread: {}", state, Thread.currentThread());
        if (state == null) {
            throw new NullPointerException("State cannot be null");
        }
        this.state = state;
    }

    public void runOrWait() {
        try {
            logger.debug("runOrWait State:{}, Thread: {}", getState(), Thread.currentThread());
            while (shouldWait()) {
                logger.debug("Start waiting for GUI. Gui state: {}, Thread: {}", getState());
                WAIT_OBJECT.wait();
                logger.debug("Resumed from waiting for GUI. Gui state: {}, Thread: {}", getState());
            }
            if (onlyOneStep) {
                setState(GuiState.PAUSED);
            }

        } catch (InterruptedException e) {
            logger.error("Waiting interrupted", e);
        }
    }

    public synchronized Result getResult() {
        return Result.SUCCESS;
    }

    public double getGuiSpeed() {
        return guiSpeed;
    }

    public void setGuiSpeed(double guiSpeed) {
        this.guiSpeed = guiSpeed;
    }

    // TODO: create methods to tell which buttons are enabled

    public void start() {
        if (getState().equals(GuiState.READY_FOR_RUN) || getState().equals(GuiState.PAUSED)) {
            setState(GuiState.RUNNING);
            while (getState().equals(GuiState.RUNNING) && !stepsToDo.isEmpty()) {
                Step step = stepsToDo.remove();
                doStepNow(step);
            }
        }
    }

    public void enqueueStep(Step step) {
        stepsToDo.add(step);
    }

    private synchronized void doStepNow(Step step) {
        logger.trace("Starting doStepNow with step: {}, Thread: {}", step, Thread.currentThread());
        for (Command command : step.getCommands()) {
            processCommand(command);
        }

        controller.updateWorld();

        waitingUtil.pause(step.getSpeed());
        logger.trace("Finishing doStepNow with step: {}, Thread: {}", step, Thread.currentThread());
    }


    private void processCommand(Command command) {
        if (command instanceof ChangeCell) {
            changeCell((ChangeCell) command);
        } else if (command instanceof ChangeThing) {
            changeThing((ChangeThing) command);
        }else if (command instanceof PrintMessage){
            printMessage((PrintMessage) command);
        }else if (command instanceof Alert){
            showAlert((Alert) command);
        }
    }



    private void changeCell(ChangeCell command) {
        validator.validateAppearance(command.getAppearance());

        World world = worldHolder.getWorld();

        Cell cell = world.getCell(command.getPosition().getRow(), command.getPosition().getCol());

        cell.setAppearance((TextAppearance) command.getAppearance());

    }

    private void changeThing(ChangeThing command) {
        validator.validateThingName(command.getThingName());


        World world = worldHolder.getWorld();
        Thing thing = world.getThing(command.getThingName());


        logger.debug("Changing thing with name '{}' to position: {}, appearance: {}", command.getThingName(), command
                .getNewPosition(), command.getNewAppearance());

        if (command.getNewAppearance() != null) {
            validator.validateAppearance(command.getNewAppearance());
            thing.setAppearance((TextAppearance) command.getNewAppearance());
        }

        if (command.getNewPosition() != null) {
            thing.setPosition(command.getNewPosition().getRow(), command.getNewPosition().getCol());
        }
    }

    private void showAlert(Alert command) {
        controller.showAlert(command.getMessage());
    }

    private void printMessage(PrintMessage command) {
        logger.debug("Printing message: {}", command.getMessage());
        controller.addMessage(command.getMessage());
    }


    public void setValidator(WorldValidator validator) {
        this.validator = validator;
    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }

    public void setController(GuiController controller) {
        this.controller = controller;
        ((GuiControllerImpl) controller).setWorldService(this);
    }

    public void setWaitingUtil(WaitingUtil waitingUtil) {
        this.waitingUtil = waitingUtil;
    }

    private class ExecutionTask extends TimerTask {
        @Override
        public void run() {
            if (logger.isTraceEnabled()) {
                logger.trace("timer execution - State: {}, Steps in queue: {}, Only one step: {}", getState(), stepsToDo.size(), onlyOneStep);
            }

            while (getState().equals(GuiState.RUNNING) && !stepsToDo.isEmpty()) {
                logger.debug("In timer execution loop. State: {}, Steps in queue: {}, Only one step: {}", getState(),
                        stepsToDo.size(), onlyOneStep);
                if (onlyOneStep) {
                    setState(GuiState.PAUSED);
                }

                Step step = stepsToDo.remove();
                doStepNow(step);
            }
        }
    }
}
