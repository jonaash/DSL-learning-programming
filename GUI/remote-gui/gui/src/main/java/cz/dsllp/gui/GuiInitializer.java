package cz.dsllp.gui;

import com.googlecode.tinydi.ClassfileDependencyScanner;
import com.googlecode.tinydi.DependencyRepository;
import cz.dsllp.gui.control.GuiController;
import cz.dsllp.gui.server.GuiServer;
import cz.dsllp.gui.service.GuiControllerImpl;
import cz.dsllp.gui.view.swing.PluginPanel;

import java.lang.reflect.InvocationTargetException;

/**
 * @author Jonas Klimes
 */
public class GuiInitializer {

    public static void init(PluginPanel panel, String rmiAddress, int port, String serviceName) throws IllegalAccessException, InvocationTargetException, InstantiationException {
        // init dependency injection container
        ClassfileDependencyScanner scanner = new ClassfileDependencyScanner();
        scanner.scan("cz.dsllp.gui");

        // inject non managed Plugin Panel
        GuiController controller = DependencyRepository.getInstance().getBean(GuiController.class);
        //FIXME Thing if this is ok
        ((GuiControllerImpl) controller).setPluginPanel(panel);

        // init server
        GuiServer server = DependencyRepository.getInstance().getBean(GuiServer.class);
        server.init(rmiAddress, port, serviceName);
    }
}
