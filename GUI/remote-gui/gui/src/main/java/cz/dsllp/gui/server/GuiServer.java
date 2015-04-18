package cz.dsllp.gui.server;

import cz.dsllp.gui.PluginPanel;
import cz.dsllp.gui.api.exception.RemoteGuiException;
import cz.dsllp.gui.api.service.GuiService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.naming.Context;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

public class GuiServer {

    public static final Logger logger = LoggerFactory.getLogger(GuiServer.class);

    private static GuiServer instance = new GuiServer();
    private GuiServiceImpl guiService;
    private PluginPanel panel;

    private GuiServer() {
    }

    public static GuiServer getInstance() {
        return instance;
    }

    public void init(PluginPanel panel, String rmiAddress, int port, String serviceName) {
        this.panel = panel;

        logger.info("Starting service - address: {}, port: {}, service name: {} ", rmiAddress, port, serviceName);

        // Debugging security manager
        // FIXME remove it
        SecurityManager sm = System.getSecurityManager();
        logger.debug("Security manager: {}", sm);


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
                throw new RemoteGuiException("Could not create RMI registry", eCreating);
            } else {
                // unspecified error, registry might be already created, try to get it
                logger.debug("Trying to get existing registry");
                try {
                    registry = LocateRegistry.getRegistry(port);
                } catch (RemoteException eGetting) {
                    logger.error("Could not get registry, registry might not exist", eGetting);
                    throw new RemoteGuiException("Could not get registry, registry might not exist", eGetting);
                }
            }
        }

        // Create remote object
        try {
            guiService = new GuiServiceImpl();
        } catch (RemoteException e) {
            String msg = "Could not create remote GuiServiceImpl";
            logger.error(msg, e);
            throw new RemoteGuiException(msg, e);
        }

        // Bind remote object
        try {
            registry.rebind(serviceName, guiService);
        } catch (RemoteException e) {
            String msg = String.format("Could not bind service with name: %s", serviceName);
            logger.error(msg, e);
            throw new RemoteGuiException(msg, e);
        }

        logger.info("Service bound. Service name: {}", serviceName);

    }

    public GuiService getGuiService() {
        return guiService;
    }

    public PluginPanel getPanel() {
        return panel;
    }
}
