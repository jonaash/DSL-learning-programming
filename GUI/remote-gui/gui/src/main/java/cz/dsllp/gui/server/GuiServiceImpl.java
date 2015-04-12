package cz.dsllp.gui.server;

import cz.dsllp.gui.api.exception.RemoteGuiException;
import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.Appearance;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.ChangeCell;
import cz.dsllp.gui.api.message.command.ChangeThing;
import cz.dsllp.gui.api.message.command.Command;
import cz.dsllp.gui.api.service.GuiService;
import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.Thing;
import cz.dsllp.gui.model.World;
import cz.dsllp.gui.view.swing.WorldPanel;
import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

/**
 * @author jonasklimes
 * @since 09/04/15
 */
public class GuiServiceImpl extends UnicastRemoteObject implements GuiService {
    private static final long serialVersionUID = 5992469827185093956L;

    private static final Logger logger = LoggerFactory.getLogger(GuiServiceImpl.class);

    protected GuiServiceImpl() throws RemoteException {
    }


    @Override
    public void createWorld(String name, int width, int height) throws RemoteException {
        logger.debug("Creating world with name: '{}', width: {}, height {}", name, width, height);

        World world = new World(name, width, height);
        WorldPanel worldPanel = new WorldPanel(world);

        GuiServer.getInstance().getPanel().setWorldPanel(worldPanel);


    }

    @Override
    public Result doStep(Step step) throws RemoteException {
        validate(step);

        logger.debug("Doing step {}", step);

        for (Command command : step.getCommands()) {
            processCommand(command);
        }

        getWorldPanel().update();

        WaitUtil.pause(step.getSpeed());

        return Result.SUCCESS;
    }

    /**
     * Create thing in the {@link World} unless given name already exists.
     *
     * @param name unique name of thing
     * @return true if Thing was created, false if thing with given name already exists
     * @throws RemoteException
     */
    @Override
    public boolean createThing(String name) throws RemoteException {
        validateName(name);

        Thing thing = getWorld().createThing(name);

        return thing != null;
    }

    @Override
    public boolean deleteThing(String name) throws RemoteException {
        return getWorld().deleteThing(name);
    }

    private void processCommand(Command command) {
        if (command instanceof ChangeCell) {
            changeCell((ChangeCell) command);
        } else if (command instanceof ChangeThing) {
            changeThing((ChangeThing) command);
        }
    }

    private void changeCell(ChangeCell command) {
        validateAppearance(command.getAppearance());

        World world = getWorldPanel().getWorld();

        Cell cell = world.getCell(command.getPosition().getRow(), command.getPosition().getCol());
        
        cell.setAppearance((TextAppearance) command.getAppearance());

    }

    private void changeThing(ChangeThing command) {
        validateName(command.getThingName());
        World world = getWorldPanel().getWorld();
        Thing thing = world.getThing(command.getThingName());

        if(thing == null){
            logger.info("Thing with name '{}' does not exist.", command.getThingName());
            throw RemoteGuiException.create("Thing with name %s does not exist.", command.getThingName());
        }

        logger.debug("Changing thing with name '{}' to ",command.getThingName());

        if(command.getNewAppearance() != null){
            validateAppearance(command.getNewAppearance());
            thing.setAppearance((TextAppearance) command.getNewAppearance());
        }

        if(command.getNewPosition() != null){
            thing.setPosition(command.getNewPosition().getRow(), command.getNewPosition().getCol());
        }
    }



    private void validate(Step step) {
        if (step == null || step.getSpeed() == null || step.getCommands() == null) {
            throw new NullPointerException("Step and its content cannot be null");
        }
    }

    private void validateName(String name) {
        if (StringUtils.isBlank(name)) {
            throw new IllegalArgumentException("Name must not be null or empty");
        }
    }

    private void validateAppearance(Appearance a) {
        if (!(a instanceof TextAppearance)) {
            throw new RemoteGuiException("Unsupported appearance");
        }

    }



    private WorldPanel getWorldPanel() {
        return GuiServer.getInstance().getPanel().getWorldPanel();
    }

    private World getWorld() {
        return getWorldPanel().getWorld();
    }
}
