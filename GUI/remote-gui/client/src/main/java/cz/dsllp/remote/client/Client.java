package cz.dsllp.remote.client;

import java.net.MalformedURLException;
import java.rmi.Naming;
import java.rmi.NotBoundException;
import java.rmi.RMISecurityManager;
import java.rmi.RemoteException;

import cz.dsllp.remote.api.skeleton.RobotService;

public class Client {

    private static final String RMI_REGISTRY_PORT = "1099";

    private RobotService robotService;

    public void init() throws MalformedURLException, RemoteException, NotBoundException {

        // Call registry for PowerService
        Object srv = Naming.lookup("rmi://localhost:" + RMI_REGISTRY_PORT + "/RobotService");

        robotService = (RobotService) srv;
    }

    public RobotService getRobotService() {
        return robotService;
    }

}
