package cz.dsllp.gui.server;

import cz.dsllp.gui.api.exception.RemoteGuiException;
import cz.dsllp.gui.api.service.GuiService;
import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.ChangeCell;
import cz.dsllp.gui.api.message.command.Command;
import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.World;
import cz.dsllp.gui.view.swing.WorldPanel;
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
    public void createWorld(String name, int width, int height) throws RemoteException{
        logger.debug("Creating world with name: '{}', width: {}, height {}", name, width, height);

        World world = new World(name, width, height);
        WorldPanel worldPanel = new WorldPanel(world);

        GuiServer.getInstance().getPanel().setWorldPanel(worldPanel);


    }

    @Override
    public Result doStep(Step step) throws RemoteException{
        validate(step);

        for(Command command: step.getCommands()){
            processCommand(command);
        }

        getWorldPanel().update();

        return Result.buildSuccess();
    }

    private void processCommand(Command command) {
        if(command instanceof ChangeCell){
            changeCell((ChangeCell)command);
        }
    }

    private void changeCell(ChangeCell command){

        World world = getWorldPanel().getWorld();

        Cell cell = world.getCell(command.getPosition().getRow(), command.getPosition().getCol());

        if(command.getAppearance() instanceof TextAppearance){
            cell.setAppearance((TextAppearance)command.getAppearance());
        }else{
            throw new RemoteGuiException("Unsupported appearance");
        }
    }

    private void validate(Step step) {
        if(step == null && step.getSpeed() == null && step.getCommands() == null){
            throw new IllegalArgumentException("Step and its content cannot be null");
        }
    }


    private WorldPanel getWorldPanel(){
        return GuiServer.getInstance().getPanel().getWorldPanel();
    }
}
