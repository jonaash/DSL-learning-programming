package cz.dsllp.remote.api.skeleton;

import cz.dsllp.gui.api.to.CallResult;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface RobotService extends Remote {
	
    CallResult step() throws RemoteException;
	 
    CallResult turnLeft() throws RemoteException;

}
