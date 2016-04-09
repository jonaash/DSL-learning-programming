package org.eddieprogramming.gui.view;

import org.eddieprogramming.gui.model.world.World;
import org.eddieprogramming.gui.util.Labels;
import org.eddieprogramming.gui.util.SwingInvoker;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.Dimension;

/**
 * Main View for Eddie Panel. Forms layout and contains {@link WorldView } and {@link ControlsView }.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class MainView {

    private static final long serialVersionUID = 523844209009765503L;
    private static final Logger logger = LoggerFactory.getLogger(MainView.class);

    private JPanel panel = new JPanel(new BorderLayout());

    @Inject
    private ControlsView controlsView;

    private WorldView worldView;
    private JLabel title;

    private JPanel scrollPanel;

    public void init() {
        scrollPanel = new JPanel();
        title = new JLabel();
        title.setHorizontalAlignment(SwingConstants.CENTER);

        JScrollPane worldScrollPane = new JScrollPane(scrollPanel);

        controlsView.init();

        panel.add(title, BorderLayout.PAGE_START);
        panel.add(worldScrollPane, BorderLayout.CENTER);
        panel.add(controlsView.getPanel(), BorderLayout.PAGE_END);
    }

    public WorldView getWorldView() {
        return worldView;
    }

    public void createWorldPanel(final World world) {
        final WorldView wPanel = new WorldView(world);

        new SwingInvoker(){

            @Override
            protected void operation() {
                MainView.this.setWorldPanelInternal(wPanel);
            }
        }.invokeAndWait();

    }

    private void setWorldPanelInternal(WorldView worldView) {
        if (this.worldView != null) {
            scrollPanel.remove(this.worldView.getPanel());
        }

        this.worldView = worldView;
        scrollPanel.setMaximumSize(worldView.getPanel().getPreferredSize());
        scrollPanel.setMinimumSize(worldView.getPanel().getPreferredSize());
        scrollPanel.add(worldView.getPanel());

        logger.trace("World preferred size: {}", worldView.getPanel().getPreferredSize());
        logger.trace("Scroll panel preferred size: {}", worldView.getPanel().getPreferredSize());
        this.title.setText(worldView.getWorldName());

        setPreferredSize();
    }

    public void setPreferredSize() {

        Dimension ctrlDim = controlsView.getPanel().getPreferredSize();
        Dimension worldDim = worldView.getPanel().getPreferredSize();

        Dimension prefSize = new Dimension();
        prefSize.setSize(ctrlDim.getWidth() + worldDim.getWidth(), ctrlDim.getHeight() + worldDim.getHeight());

        panel.setPreferredSize(prefSize);
    }

    public void showMessageDialog(final String message){
        new SwingInvoker() {
            @Override
            protected void operation() {
                JOptionPane.showMessageDialog(getPanel(), message, Labels.getLabel("dialog.message.title"), JOptionPane.PLAIN_MESSAGE);
            }
        }.invokeAndWait();
    }

    public ControlsView getControlsView() {
        return controlsView;
    }

    public void setControlsView(ControlsView controlsView) {
        this.controlsView = controlsView;
    }

    public JPanel getScrollPanel() {
        return scrollPanel;
    }

    public JPanel getPanel() {
        return panel;
    }
}
