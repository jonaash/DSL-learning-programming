package JavaKarel.runtime;

/*Generated by MPS */

import cz.dsllp.gui.api.service.GuiService;
import java.net.MalformedURLException;
import java.rmi.RemoteException;
import java.rmi.NotBoundException;
import java.rmi.Naming;

public class Client {
  private static final int RMI_REGISTRY_PORT = 1234;
  private GuiService guiService;

  public void init() throws MalformedURLException, RemoteException, NotBoundException {
    // Call registry for GuiService 
    Object srv = Naming.lookup("rmi://localhost:" + String.valueOf(RMI_REGISTRY_PORT) + "/GuiService");
    guiService = (GuiService) srv;
  }

  public GuiService getGuiService() {
    return guiService;
  }

}
