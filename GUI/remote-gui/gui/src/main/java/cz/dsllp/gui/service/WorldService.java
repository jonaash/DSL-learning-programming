package cz.dsllp.gui.service;

import cz.dsllp.gui.api.exception.GuiOperationException;
import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.ChangeCell;
import cz.dsllp.gui.api.message.command.ChangeThing;
import cz.dsllp.gui.api.message.command.Command;
import cz.dsllp.gui.control.GuiController;
import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.Thing;
import cz.dsllp.gui.model.World;
import cz.dsllp.gui.server.GuiState;
import cz.dsllp.gui.server.WaitingUtil;
import cz.dsllp.gui.server.WorldHolder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.util.LinkedList;
import java.util.Queue;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldService {

    private static final Logger logger = LoggerFactory.getLogger(WorldService.class);

    @Inject
    private WorldHolder worldHolder;

    @Inject
    private WorldValidator validator;

    @Inject
    private GuiController controller;

    public void createWorld(String name, int width, int height) {
        validator.validateNewWorld(name, width, height);

        logger.debug("Creating world with name: '{}', width: {}, height {}", name, width, height);

        World world = new World(name, width, height);
        worldHolder.setWorld(world);

        controller.createVisualWorld();

        setState(GuiState.SCENE_CONSTRUCTION);
    }


    public Result doStep(Step step) {
        // TODO: chack proper state
        validator.validateStep(step);

        if (!getState().canDoStep()) {
            throw new GuiOperationException("Method step cannot be called in this situation. " +
                    "(Possible cause: World haven't been created yet)");
        }




        if (GuiState.SCENE_CONSTRUCTION.equals(getState())) {
            logger.debug("Doing step now {}", step);
            doStepNow(step);

            //WorldController.getInstance().runOrWait();
        } else {
            logger.debug("Enqueue step {}", step);
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
        setState(GuiState.READY_FOR_RUN);
    }

    private final Object WAIT_OBJECT = new Object();
    private volatile GuiState state = GuiState.DISCONECTED;

    private Queue<Step> stepsToDo = new LinkedList<Step>();

    private double guiSpeed = 1.0;

    public synchronized boolean shouldWait() {
        return false;
    }

    public boolean canDoStep(){
        return getState().canDoStep();
    }


    public synchronized GuiState getState() {
        return state;
    }

    public synchronized void setState(GuiState state) {
        if (state == null) {
            throw new NullPointerException("State cannot be null");
        }
        this.state = state;
    }

    public void runOrWait() {
        try {
            while (shouldWait()) {
                logger.debug("Waiting for GUI. Gui state: {}", getState());
                WAIT_OBJECT.wait();
                logger.debug("Stopped to wait for GUI. Gui state: {}", getState());
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

    public void start(){
        if(getState().equals(GuiState.READY_FOR_RUN) || getState().equals(GuiState.PAUSED)){
            setState(GuiState.RUNNING);
            while (getState().equals(GuiState.RUNNING) && !stepsToDo.isEmpty()){
                Step step = stepsToDo.remove();
            }
        }
    }

    public void enqueueStep(Step step) {
        stepsToDo.add(step);
    }

    private void doStepNow(Step step) {
        for (Command command : step.getCommands()) {
            processCommand(command);
        }

        controller.updateWorld();

        WaitingUtil.pause(step.getSpeed(), getGuiSpeed());
    }


    private void processCommand(Command command) {
        if (command instanceof ChangeCell) {
            changeCell((ChangeCell) command);
        } else if (command instanceof ChangeThing) {
            changeThing((ChangeThing) command);
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



    public void setValidator(WorldValidator validator) {
        this.validator = validator;
    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }

    public void setController(GuiController controller) {
        this.controller = controller;
    }
}
