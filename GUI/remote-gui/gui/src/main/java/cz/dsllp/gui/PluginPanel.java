package cz.dsllp.gui;

import cz.dsllp.gui.control.ControlPanel;
import cz.dsllp.gui.view.swing.WorldPanel;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.*;
import java.awt.*;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class PluginPanel extends JPanel {

    private static final Logger logger = LoggerFactory.getLogger(PluginPanel.class);

    private ControlPanel controlPanel;
    private WorldPanel worldPanel;
    private JLabel title;

    // helper components
    private JScrollPane worldScrollPane;
    private JPanel scrollPanel;

    public PluginPanel() {
        super(new BorderLayout());
        controlPanel = new ControlPanel();
        scrollPanel = new JPanel();
        title = new JLabel();
        title.setHorizontalAlignment(0);

        worldScrollPane = new JScrollPane(scrollPanel);

        this.add(title, BorderLayout.PAGE_START);
        this.add(worldScrollPane, BorderLayout.CENTER);
        this.add(controlPanel, BorderLayout.PAGE_END);
    }

    public WorldPanel getWorldPanel() {
        return worldPanel;
    }

    public void setWorldPanel(WorldPanel worldPanel) {
        this.worldPanel = worldPanel;
        scrollPanel.setMaximumSize(worldPanel.getPreferredSize());
        scrollPanel.setMinimumSize(worldPanel.getPreferredSize());
        scrollPanel.add(worldPanel);

        logger.debug("World preferred size: {}", worldPanel.getPreferredSize());
        logger.debug("Scroll panel preferred size: {}", worldPanel.getPreferredSize());
        this.title.setText(worldPanel.getWorld().getName());
    }

    @Override
    public Dimension getPreferredSize() {
        if (worldPanel == null) {
            return super.getPreferredSize();
        } else {
            Dimension ctrlDim = controlPanel.getPreferredSize();
            Dimension worldDim = worldPanel.getPreferredSize();

            Dimension prefSize = new Dimension();
            prefSize.setSize(ctrlDim.getWidth() + worldDim.getWidth(), ctrlDim.getHeight() + worldDim.getHeight());
            return prefSize;
        }
    }
}
