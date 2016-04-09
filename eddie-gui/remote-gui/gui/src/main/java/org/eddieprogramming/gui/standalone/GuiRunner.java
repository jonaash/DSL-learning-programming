package org.eddieprogramming.gui.standalone;

import com.googlecode.tinydi.DependencyRepository;
import org.eddieprogramming.gui.GuiInitializer;
import org.eddieprogramming.gui.view.MainView;

import javax.swing.JFrame;
import javax.swing.UIManager;
import javax.swing.WindowConstants;
import java.awt.BorderLayout;
import java.awt.Dimension;

/**
 * Class which allows to run Eddie Panel as a standalone application outside of Eddie Studio.
 *
 * @author Jonas Klimes
 */
public class GuiRunner {
    public static final int SERVER_PORT = 12347;

    public static void main(String[] args) throws Exception {
        GuiInitializer.init("rmi://localhost", SERVER_PORT, "GuiService");

        MainView panel = DependencyRepository.getInstance().getBean(MainView.class);

        // create gui window
        JFrame frame = new JFrame();
        UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);

        frame.setPreferredSize(new Dimension(600, 800));
        frame.setResizable(false);
        frame.setVisible(true);

        frame.add(panel.getPanel(), BorderLayout.CENTER);
        frame.pack();

        // initialize RMI server and service

    }
}
