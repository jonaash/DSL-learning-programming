package org.eddieprogramming.gui.service;

import org.eddieprogramming.gui.api.exception.GuiOperationException;
import org.eddieprogramming.gui.api.message.Result;
import org.eddieprogramming.gui.api.message.Step;
import org.eddieprogramming.gui.api.message.command.Alert;
import org.eddieprogramming.gui.api.message.command.ChangeCell;
import org.eddieprogramming.gui.api.message.command.ChangeThing;
import org.eddieprogramming.gui.api.message.command.Command;
import org.eddieprogramming.gui.api.message.command.PrintMessage;
import org.eddieprogramming.gui.controller.GuiController;
import org.eddieprogramming.gui.controller.GuiControllerImpl;
import org.eddieprogramming.gui.model.GuiState;
import org.eddieprogramming.gui.model.StateHolder;
import org.eddieprogramming.gui.model.WorldHolder;
import org.eddieprogramming.gui.model.world.Cell;
import org.eddieprogramming.gui.model.world.Thing;
import org.eddieprogramming.gui.model.world.World;
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

    private Queue<Step> stepsToDo = new ConcurrentLinkedQueue<Step>();

    private Timer timer;

    @Inject
    private WorldHolder worldHolder;

    @Inject
    private WorldValidator validator;

    @Inject
    private GuiController controller;

    @Inject
    private WaitingUtil waitingUtil;

    @Inject
    private StateHolder stateHolder;

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
        stateHolder.setOnlyOneStep(false);
        setState(GuiState.RUNNING);
    }

    public void resumeForOneStep() {
        logger.debug("Resume script for one step.");
        stateHolder.setOnlyOneStep(true);
        setState(GuiState.RUNNING);
    }

    public void pause() {
        logger.debug("Pause script.");
        setState(GuiState.PAUSED);
    }

    public void stop() {
        logger.debug("Stop script.");
        setState(GuiState.STOPED);
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

    private GuiState getState() {
        return stateHolder.getState();
    }

    private void setState(GuiState state) {
        stateHolder.setState(state);
    }

    public synchronized Result getResult() {
        if (getState() == GuiState.STOPED){
            return Result.CANCELLED;
        }
        return Result.SUCCESS;
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
        } else if (command instanceof PrintMessage) {
            printMessage((PrintMessage) command);
        } else if (command instanceof Alert) {
            showAlert((Alert) command);
        }
    }


    private void changeCell(ChangeCell command) {
        validator.validateAppearance(command.getAppearance());

        World world = worldHolder.getWorld();

        Cell cell = world.getCell(command.getPosition().getRow(), command.getPosition().getCol());

        cell.setAppearance(command.getAppearance());

    }

    private void changeThing(ChangeThing command) {
        validator.validateThingName(command.getThingName());


        World world = worldHolder.getWorld();
        Thing thing = world.getThing(command.getThingName());


        logger.debug("Changing thing with name '{}' to position: {}, appearance: {}", command.getThingName(), command
                .getNewPosition(), command.getNewAppearance());

        if (command.getNewAppearance() != null) {
            validator.validateAppearance(command.getNewAppearance());
            thing.setAppearance(command.getNewAppearance());
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

    public void setStateHolder(StateHolder stateHolder) {
        this.stateHolder = stateHolder;
    }

    private class ExecutionTask extends TimerTask {
        @Override
        public void run() {
            //fixme remove - logger cannot call synchronized methods
            if (logger.isTraceEnabled()) {
                logger.trace("timer execution - State: {}, Steps in queue: {}, Only one step: {}", getState(),
                        stepsToDo.size(), stateHolder.isOnlyOneStep());
            }

            while (getState().equals(GuiState.RUNNING) && !stepsToDo.isEmpty()) {
                boolean onlyOneStep = stateHolder.isOnlyOneStep();
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
