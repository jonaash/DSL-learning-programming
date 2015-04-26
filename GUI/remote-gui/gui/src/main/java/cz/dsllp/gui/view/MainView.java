package cz.dsllp.gui.view;

import cz.dsllp.gui.api.exception.GuiInternalException;
import cz.dsllp.gui.model.world.World;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.SwingConstants;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.lang.reflect.InvocationTargetException;

/**
 * @author jonasklimes
 * @since 03/04/15
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

        if (SwingUtilities.isEventDispatchThread()) {
            logger.debug("Setting WorldView from Event Dispatch Thread");
            setWorldPanelInternal(wPanel);
        } else {
            logger.debug("Invoke and wait for setting WorldView");
            try {
                SwingUtilities.invokeAndWait(new Runnable() {
                    @Override
                    public void run() {
                        MainView.this.setWorldPanelInternal(wPanel);
                    }
                });
            } catch (InterruptedException e) {
                throw new GuiInternalException("World panel creation failded", e);
            } catch (InvocationTargetException e) {
                throw new GuiInternalException("World panel creation failded", e);
            }
        }
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
