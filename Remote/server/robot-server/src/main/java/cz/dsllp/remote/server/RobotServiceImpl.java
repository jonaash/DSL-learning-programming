package cz.dsllp.remote.server;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

import cz.dsllp.remote.api.skeleton.RobotService;
import cz.dsllp.remote.api.to.CallResult;
import cz.dsllp.remote.api.to.Status;

public class RobotServiceImpl extends UnicastRemoteObject implements RobotService {

    private static final long serialVersionUID = -1865641504467653342L;

    public RobotServiceImpl() throws RemoteException {
        super();
    }

    public CallResult step() throws RemoteException {
        print("step");

        CallResult response = new CallResult(Status.SUCCESS);

        return response;
    }

    public CallResult turnLeft() throws RemoteException {
        print("turn left");

        CallResult response = new CallResult(Status.SUCCESS);

        return response;
    }

    private void print(String msg) {
        System.out.println("Server :" + msg);
    }

}
