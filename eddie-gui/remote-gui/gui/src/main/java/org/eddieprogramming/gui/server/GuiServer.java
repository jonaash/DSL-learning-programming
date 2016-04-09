package org.eddieprogramming.gui.server;

import com.googlecode.tinydi.Injector;
import org.eddieprogramming.gui.api.exception.GuiInternalException;
import org.eddieprogramming.gui.service.GuiServiceImpl;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import javax.naming.Context;
import java.lang.reflect.InvocationTargetException;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

/**
 * RMI Server for Eddie Panel.
 */
@Named
@Singleton
public class GuiServer {

    public static final Logger logger = LoggerFactory.getLogger(GuiServer.class);

    @Inject
    private GuiServiceImpl guiService;

    public void init(String rmiAddress, int port, String serviceName) throws IllegalAccessException, InstantiationException, InvocationTargetException {

        logger.info("Starting service - address: {}, port: {}, service name: {} ", rmiAddress, port, serviceName);

        // Set properties for RMI registry
        System.setProperty(Context.INITIAL_CONTEXT_FACTORY, "com.sun.jndi.rmi.registry.RegistryContextFactory");
        System.setProperty(Context.PROVIDER_URL, rmiAddress + ":" + port);

        // Obtain registry
        Registry registry;
        try {
            logger.debug("Creating registry on port {}", port);
            registry = LocateRegistry.createRegistry(port);
        } catch (RemoteException eCreating) {
            //
            logger.info("Could not create RMI registry on port: {}, exception: {}", port, eCreating);
            if (eCreating.getCause() != null) {
                logger.error("Could not create RMI registry because: ", eCreating);
                throw new GuiInternalException("Could not create RMI registry", eCreating);
            } else {
                // unspecified error, registry might be already created, try to get it
                logger.debug("Trying to get existing registry");
                try {
                    registry = LocateRegistry.getRegistry(port);
                } catch (RemoteException eGetting) {
                    logger.error("Could not get registry, registry might not exist", eGetting);
                    throw new GuiInternalException("Could not get registry, registry might not exist", eGetting);
                }
            }
        }

        // Create remote object
        try {
            guiService = new GuiServiceImpl();
            Injector.inject(guiService);
        } catch (RemoteException e) {
            String msg = "Could not create remote GuiServiceImpl";
            logger.error(msg, e);
            throw new GuiInternalException(msg, e);
        }

        // Bind remote object
        try {
            registry.rebind(serviceName, guiService);
        } catch (RemoteException e) {
            String msg = String.format("Could not bind service with name: %s", serviceName);
            logger.error(msg, e);
            throw new GuiInternalException(msg, e);
        }

        logger.info("Service bound. Service name: {}", serviceName);

    }

    public void setGuiService(GuiServiceImpl guiService) {
        this.guiService = guiService;
    }
}
