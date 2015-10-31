package org.eddieprogramming.gui;

import com.googlecode.tinydi.ClassfileDependencyScanner;
import com.googlecode.tinydi.DependencyRepository;
import org.eddieprogramming.gui.controller.GuiController;
import org.eddieprogramming.gui.server.GuiServer;
import org.eddieprogramming.gui.view.MainView;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.lang.reflect.InvocationTargetException;

/**
 * Class that conians method to initialize remote GUI.
 *
 * @author Jonas Klimes
 */
public class GuiInitializer {

    private static final Logger logger = LoggerFactory.getLogger(GuiInitializer.class);

    private static boolean initialized = false;

    /**
     * Initialize remote GUI.
     * Initialization is done only once even if this method is called more times.
     *
     * @param rmiAddress RMI registry address
     * @param port RMI registry name
     * @param serviceName server service name
     *
     * @throws IllegalAccessException
     * @throws InvocationTargetException
     * @throws InstantiationException
     */
    public static synchronized void init(String rmiAddress, int port, String serviceName) throws IllegalAccessException,
            InvocationTargetException, InstantiationException {

        logger.info("Starting GUI initialization with parameters:\nRMI address: {}\nPort:{}\nService name:{}",
                rmiAddress, port, serviceName);

        if(initialized){
            logger.info("GUI is already initialized.");
            return;
        }


        // init dependency injection container
        ClassfileDependencyScanner scanner = new ClassfileDependencyScanner();
        scanner.scan("org.eddieprogramming.gui");

        // inject non managed Plugin Panel
        GuiController controller = DependencyRepository.getInstance().getBean(GuiController.class);
        controller.init();

        MainView panel = DependencyRepository.getInstance().getBean(MainView.class);
        panel.init();

        // init server
        GuiServer server = DependencyRepository.getInstance().getBean(GuiServer.class);
        server.init(rmiAddress, port, serviceName);

        initialized = true;
        logger.info("GUI has been initialized.");
    }
}
