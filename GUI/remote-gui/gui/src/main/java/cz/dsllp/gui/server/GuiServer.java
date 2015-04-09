package cz.dsllp.gui.server;

import cz.dsllp.gui.PluginPanel;
import cz.dsllp.gui.api.service.GuiService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.naming.Context;
import java.net.MalformedURLException;
import java.rmi.AlreadyBoundException;
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

    public void init(PluginPanel panel, int port) throws AlreadyBoundException, RemoteException, MalformedURLException {
        this.panel = panel;

        // Set properties for RMI registry
        System.setProperty(Context.INITIAL_CONTEXT_FACTORY, "com.sun.jndi.rmi.registry.RegistryContextFactory");
        System.setProperty(Context.PROVIDER_URL, "rmi://localhost:1099");

        Registry registry = LocateRegistry.createRegistry(port);

        guiService = new GuiServiceImpl();

        registry.bind("GuiService", guiService);


        logger.info("Service bound....");

    }

    public GuiService getGuiService() {
        return guiService;
    }

    public PluginPanel getPanel() {
        return panel;
    }
}
