package org.eddieprogramming.gui.service;

import org.eddieprogramming.gui.api.message.Result;
import org.eddieprogramming.gui.api.message.Step;
import org.eddieprogramming.gui.api.service.GuiService;
import org.eddieprogramming.gui.model.world.Thing;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

/**
 * Implementation of {@link GuiService } using Swing. Serves as RMI proxy around {@link WorldService} that is
 * independent on RMI.
 *
 * @author Jonas Klimes
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
