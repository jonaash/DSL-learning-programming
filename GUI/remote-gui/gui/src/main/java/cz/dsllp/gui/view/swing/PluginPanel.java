package cz.dsllp.gui.view.swing;

import cz.dsllp.gui.api.exception.GuiInternalException;
import cz.dsllp.gui.model.World;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

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

public class PluginPanel extends JPanel {

    private static final long serialVersionUID = 523844209009765503L;
    private static final Logger logger = LoggerFactory.getLogger(PluginPanel.class);

    private ControlPanel controlPanel;
    private WorldPanel worldPanel;
    private JLabel title;

    private JPanel scrollPanel;

    public PluginPanel() {
        super(new BorderLayout());
        controlPanel = new ControlPanel();
        scrollPanel = new JPanel();
        title = new JLabel();
        title.setHorizontalAlignment(SwingConstants.CENTER);

        JScrollPane worldScrollPane = new JScrollPane(scrollPanel);

        this.add(title, BorderLayout.PAGE_START);
        this.add(worldScrollPane, BorderLayout.CENTER);
        this.add(controlPanel, BorderLayout.PAGE_END);
    }

    public WorldPanel getWorldPanel() {
        return worldPanel;
    }

    public void createWorldPanel(final World world) {
        final WorldPanel wPanel = new WorldPanel(world);

        if(SwingUtilities.isEventDispatchThread()){
            logger.debug("Setting WorldPanel from Event Dispatch Thread");
            setWorldPanelInternal(wPanel);
        }else {
            logger.debug("Invoke and wait for setting WorldPanel");
            try {
                SwingUtilities.invokeAndWait(new Runnable() {
                    @Override
                    public void run() {
                        PluginPanel.this.setWorldPanelInternal(wPanel);
                    }
                });
            } catch (InterruptedException e) {
               throw new GuiInternalException("World panel creation failded", e);
            } catch (InvocationTargetException e) {
                throw new GuiInternalException("World panel creation failded", e);
            }
        }
    }

    private void setWorldPanelInternal(WorldPanel worldPanel){
        if(this.worldPanel != null){
            scrollPanel.remove(this.worldPanel);
        }

        this.worldPanel = worldPanel;
        scrollPanel.setMaximumSize(worldPanel.getPreferredSize());
        scrollPanel.setMinimumSize(worldPanel.getPreferredSize());
        scrollPanel.add(worldPanel);

        logger.trace("World preferred size: {}", worldPanel.getPreferredSize());
        logger.trace("Scroll panel preferred size: {}", worldPanel.getPreferredSize());
        this.title.setText(worldPanel.getWorldName());
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

    public ControlPanel getControlPanel() {
        return controlPanel;
    }

    public JPanel getScrollPanel() {
        return scrollPanel;
    }
}
