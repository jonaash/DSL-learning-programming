package cz.dsllp.gui.view.swing;

import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.World;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.lang.reflect.InvocationTargetException;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class WorldPanel extends JPanel {
    private static final long serialVersionUID = -3111896967024406471L;

    public static final int CELL_SIZE = 50;

    private final String worldName;
    private final int width;
    private final int height;

    private static Logger logger = LoggerFactory.getLogger(WorldPanel.class);

    private VisualCell[][] visuals;

    public WorldPanel(World world) {
        super(new GridLayout(world.getHeight(), world.getWidth()), true);
        this.worldName = world.getName();
        this.width = world.getWidth();
        this.height = world.getHeight();
        this.setSize(getPixelWidth(), getPixelHeight());
        this.setMinimumSize(getPreferredSize());
        this.setMaximumSize(getPreferredSize());
        initVisuals(world);
        update(world);

    }

    private void initVisuals(World world) {
        visuals = new VisualCell[world.getHeight()][world.getWidth()];

        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                VisualCell cell = new VisualCell();
                visuals[row][col] = cell;
                add(cell);
            }
        }
    }

    public void update(World world) {
        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                final Cell currentCell = world.getCell(row, col);
                final VisualCell currentVisual = visuals[row][col];

                // TODO: extract to own AbstractClass
                try {
                    if (SwingUtilities.isEventDispatchThread()) {
                        currentVisual.updateCell(currentCell);
                    } else {

                        SwingUtilities.invokeAndWait(new Runnable() {
                            @Override
                            public void run() {
                                currentVisual.updateCell(currentCell);

                            }
                        });
                    }
                } catch (InterruptedException e) {
                    logger.warn("World panel update failed.", e);
                } catch (InvocationTargetException e) {
                    logger.warn("World panel update failed", e);
                }
            }
        }
    }

    public int getPixelWidth() {
        return CELL_SIZE * width;
    }

    public int getPixelHeight() {
        return CELL_SIZE * height;
    }

    public String getWorldName() {
        return worldName;
    }

    @Override
    public Dimension getPreferredSize() {
        return new Dimension(getPixelWidth(), getPixelHeight());
    }
}
