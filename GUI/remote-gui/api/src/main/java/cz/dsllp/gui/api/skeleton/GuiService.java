package cz.dsllp.gui.api.skeleton;

import cz.dsllp.gui.api.to.CallResult;
import cz.dsllp.gui.api.to.Step;

import java.rmi.Remote;
import java.rmi.RemoteException;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public interface GuiService extends Remote {

    void createWorld(String name, int width, int height) throws RemoteException;

    CallResult doStep(Step step) throws RemoteException;

}
