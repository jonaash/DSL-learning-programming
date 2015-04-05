package cz.dsllp.remote.api.skeleton;

import java.rmi.Remote;
import java.rmi.RemoteException;

import cz.dsllp.remote.api.to.CallResult;

public interface RobotService extends Remote {
	
    CallResult step() throws RemoteException;
	 
    CallResult turnLeft() throws RemoteException;

}
