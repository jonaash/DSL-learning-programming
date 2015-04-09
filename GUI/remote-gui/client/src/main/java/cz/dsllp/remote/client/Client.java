package cz.dsllp.remote.client;

import cz.dsllp.gui.api.service.GuiService;

import java.net.MalformedURLException;
import java.rmi.Naming;
import java.rmi.NotBoundException;
import java.rmi.RemoteException;

public class Client {

    private static final String RMI_REGISTRY_PORT = "1234";

    private GuiService guiService;

    public void init() throws MalformedURLException, RemoteException, NotBoundException {

        // Call registry for PowerService
        Object srv = Naming.lookup("rmi://localhost:" + RMI_REGISTRY_PORT + "/GuiService");

        guiService = (GuiService) srv;
    }

    public GuiService getGuiService() {
        return guiService;
    }

}
