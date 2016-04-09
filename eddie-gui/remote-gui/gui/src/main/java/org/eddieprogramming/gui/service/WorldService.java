package org.eddieprogramming.gui.service;

import org.eddieprogramming.gui.api.exception.GuiOperationException;
import org.eddieprogramming.gui.api.message.CommandStep;
import org.eddieprogramming.gui.api.message.TerminationStep;
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
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/**
 * Service to process client requests to manipulate with World in GUI.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldService {

    static final int TIMER_DELAY = 40;
    private static final Logger logger = LoggerFactory.getLogger(WorldService.class);
    private static final String TIMER_NAME = "WorldServiceProcess";
    /**
     * Blocking queue that ansures client client script waits with next steps unitil previous step is animated.
     * Queue size is one, which means client script is one step ahead to GUI server.
     */
    private BlockingQueue<Step> stepsToDo = new LinkedBlockingQueue<Step>(1);

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

        // if there was any running script before, cancel it
        cancelOthers();

        // create a new queue, because if there is an old thread it could add there its step.
        // Clearing queue is not enought, because the thread could insert it later.
        stepsToDo = new LinkedBlockingQueue<Step>(1);

        World world = new World(name, width, height);
        worldHolder.setWorld(world);

        controller.createVisualWorld();

        setState(GuiState.SCENE_CONSTRUCTION);
    }

    /**
     * Resumes script execution.
     */
    public void resume() {
        logger.debug("Resume script.");
        stateHolder.setOnlyOneStep(false);
        setState(GuiState.RUNNING);
    }


    /**
     * Resumes execution for one step and then pause the execution.
     */
    public void resumeForOneStep() {
        logger.debug("Resume script for one step.");
        stateHolder.setOnlyOneStep(true);
        setState(GuiState.RUNNING);
    }

    /**
     * Pause execution. Paused execution can be resumed.
     */
    public void pause() {
        logger.debug("Pause script.");
        setState(GuiState.PAUSED);
    }

    /**
     * Stops execution for this script permanenttly.
     */
    public void stop() {
        logger.debug("Stop script.");
        cancelOthers();
        controller.stop();
    }

    private void cancelOthers() {
        // set state to STOPPED to cancel previously runned script
        setState(GuiState.STOPPED);
        // clear queue to all old script to enqueue step and return Result.CANCELLED because GuiState is STOPPED.
        stepsToDo.clear();
    }

    /**
     * Executes one step.
     *
     * Steps execution depends on current {@link GuiState}:
     * <ul>
     *     <li>SCENE_CONSTRUCTION - Steps are executed immediately</li>
     *     <li>READY_FOR_RUN, RUNNING, PAUSE - Steps are added to queue.</li>
     *     <li>This method should be called in other states.</li>
     * </ul>
     *
     * @param step step to do
     * @return result based on current execution state
     */
    public Result doStep(Step step) {
        validator.validateStep(step);

        if (!getState().canDoStep()) {
            throw new GuiOperationException("Method step cannot be called in this situation. " +
                    "(Possible cause: World haven't been created yet or execution has been stopped)");
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

    /**
     * Create a {@link Thing } in the {@link World }.
     * <br>
     * <em>Can be called only in {@link GuiState#SCENE_CONSTRUCTION }.</em>
     * @param name name of the thing
     * @return created thing
     */
    public Thing createThing(String name) {
        // TODO: this might be unnecessary restriction defined in API
        if (GuiState.SCENE_CONSTRUCTION != getState()) {
            throw new GuiOperationException("Unexpected GuiService#createThing() method called. It schould be called " +
                    "only in between createWorld and run methods.");
        }

        validator.validateThingName(name);

        return worldHolder.getWorld().createThing(name);
    }


    /**
     * Starts program execution.
     * <br>
     * <em>Can be called only in {@link GuiState#SCENE_CONSTRUCTION }.</em>
     */
    public void run() {
        if (GuiState.SCENE_CONSTRUCTION != getState()) {
            throw new GuiOperationException("Unexpected GuiService#run() method called. Can be called only in " +
                    "GuiState.SCENE_CONSTRUCTION ");
        }

        // timer is created and started only at first program execution.
        // After the first it keeps running until server process is killed
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

    private synchronized Result getResult() {
        if (getState() == GuiState.STOPPED) {
            return Result.CANCELLED;
        }
        return Result.SUCCESS;
    }


    private void enqueueStep(Step step) {
        try {
            stepsToDo.put(step);
        } catch (InterruptedException e) {
            // ignore exception
            logger.warn("Enqueuing step was interrupted.", e);
        }
    }

    private synchronized void doStepNow(Step step) {
        logger.trace("Starting doStepNow with step: {}, Thread: {}", step, Thread.currentThread());

        if (step instanceof CommandStep) {
            CommandStep commandStep = (CommandStep)step;
            for (Command command : commandStep.getCommands()) {
                processCommand(command);
            }

            controller.updateWorld();

            waitingUtil.pause(commandStep.getSpeed());
            logger.trace("Finishing doStepNow with step: {}, Thread: {}", step, Thread.currentThread());
        } else if (step instanceof TerminationStep){
            stop();
        } else {
            throw new UnsupportedOperationException("Unknown Step: " + step.toString());
        }
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


        logger.debug("Changeing thing with name '{}' to position: {}, appearance: {}", command.getThingName(), command
                .getNewPosition(), command.getNewAppearance());

        if (command.getNewAppearance() != null) {
            validator.validateAppearance(command.getNewAppearance());
            thing.setAppearance(command.getNewAppearance());
        }

        if (command.getNewPosition() != null) {
            thing.setPosition(command.getNewPosition().getRow(), command.getNewPosition().getCol());
        }

        if (command.getNewLabel() != null) {
            thing.setLabel(command.getNewLabel());
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

        // workaround for cyclic dependency between GuiController and WorldService
        // FIXME find better solution

        if (controller instanceof GuiControllerImpl) {
            ((GuiControllerImpl) controller).setWorldService(this);
        }
    }

    public void setWaitingUtil(WaitingUtil waitingUtil) {
        this.waitingUtil = waitingUtil;
    }

    public void setStateHolder(StateHolder stateHolder) {
        this.stateHolder = stateHolder;
    }

    /**
     * Class to encapsulate execution loop for one program.
     */
    private class ExecutionTask extends TimerTask {
        @Override
        public void run() {
            if (logger.isTraceEnabled()) {
                logger.trace("In timer. State: {}, Thread: {}", getState(), Thread.currentThread());
            }

            while (getState().equals(GuiState.RUNNING) && !stepsToDo.isEmpty()) {
                GuiState state = getState();
                boolean onlyOneStep = stateHolder.isOnlyOneStep();

                if (logger.isTraceEnabled()) {
                    logger.trace("In timer execution loop. State: {}, Steps in queue: {}, Only one step: {}", state,
                            stepsToDo.size(), onlyOneStep);
                }
                if (onlyOneStep) {
                    setState(GuiState.PAUSED);
                }

                Step step = stepsToDo.remove();
                doStepNow(step);
            }
        }
    }
}
