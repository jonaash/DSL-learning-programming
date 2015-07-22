package cz.dsllp.remote.client;

import cz.dsllp.gui.api.service.GuiService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.net.MalformedURLException;
import java.rmi.Naming;
import java.rmi.NotBoundException;
import java.rmi.RemoteException;

public class Client {

    private static final Logger logger = LoggerFactory.getLogger(Client.class);

    private static final String RMI_REGISTRY_PORT = "12346";

    private GuiService guiService;

    public void init() throws MalformedURLException, RemoteException, NotBoundException {

        // Call registry for PowerService
        String lookupAddress="rmi://localhost:" + RMI_REGISTRY_PORT + "/GuiService";
        logger.info("Looking for server on: {}", lookupAddress);
        Object srv = Naming.lookup(lookupAddress);

        guiService = (GuiService) srv;
    }

    public GuiService getGuiService() {
        return guiService;
    }

}
