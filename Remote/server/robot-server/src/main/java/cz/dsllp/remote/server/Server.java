package cz.dsllp.remote.server;

import java.net.MalformedURLException;
import java.rmi.AlreadyBoundException;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

import javax.naming.Context;

import cz.dsllp.remote.api.skeleton.RobotService;

public class Server {

    private RobotServiceImpl robotService;

    public void init() throws AlreadyBoundException, RemoteException, MalformedURLException {
        // Set properties for RMI rigistry
        System.setProperty(Context.INITIAL_CONTEXT_FACTORY, "com.sun.jndi.rmi.registry.RegistryContextFactory");
        System.setProperty(Context.PROVIDER_URL, "rmi://localhost:1099");

        Registry registry = LocateRegistry.createRegistry(1099);

        robotService = new RobotServiceImpl();

        registry.bind("RobotService", robotService);



        System.out.println("Service bound....");

    }

    public RobotService getRobotService() {
        return robotService;
    }
}
