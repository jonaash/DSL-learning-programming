package cz.dsllp.gui.server;

import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.service.GuiService;
import cz.dsllp.gui.model.Thing;
import cz.dsllp.gui.service.WorldService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

/**
 * Implementation of {@link GuiService } using Swing.
 *
 * @author jonasklimes
 */
public class GuiServiceImpl extends UnicastRemoteObject implements GuiService {
    private static final long serialVersionUID = 5992469827185093956L;

    private static final Logger logger = LoggerFactory.getLogger(GuiServiceImpl.class);

    @Inject
    private WorldService worldService;

    public GuiServiceImpl() throws RemoteException {
    }

    /**
     * {@inheritDoc }
     */
    @Override
    public void createWorld(String name, int width, int height) throws RemoteException {
        worldService.createWorld(name, width, height);
    }

    /**
     * {@inheritDoc }
     */
    @Override
    public Result doStep(Step step) throws RemoteException {
        return worldService.doStep(step);
    }

    /**
     * {@inheritDoc }
     */
    @Override
    public boolean createThing(String name) throws RemoteException {
        Thing thing = worldService.createThing(name);
        boolean thingWasCrested = thing != null;

        return thingWasCrested;
    }

    /**
     * {@inheritDoc }
     */
    @Override
    public void run() throws RemoteException {
        worldService.run();
    }

    public void setWorldService(WorldService worldService) {
        this.worldService = worldService;
    }
}
