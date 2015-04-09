package cz.dsllp.gui.api.service;

import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;

import java.rmi.Remote;
import java.rmi.RemoteException;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public interface GuiService extends Remote {

    void createWorld(String name, int width, int height) throws RemoteException;

    Result doStep(Step step) throws RemoteException;

}
