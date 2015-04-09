package cz.dsllp.gui.view.swing;

import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.World;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.*;
import java.awt.*;
import java.lang.reflect.InvocationTargetException;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class WorldPanel extends JPanel {

    public static final int CELL_SIZE = 50;

    private static Logger logger = LoggerFactory.getLogger(WorldPanel.class);

    private World world;
    private VisualCell[][] visuals;

    public WorldPanel(World world) {
        super(new GridLayout(world.getHeight(), world.getWidth()), true);
        this.world = world;
        this.setSize(getPixelWidth(), getPixelHeight());
        this.setMinimumSize(getPreferredSize());
        this.setMaximumSize(getPreferredSize());
        initVisuals();
        update();

    }

    private void initVisuals() {
        visuals = new VisualCell[world.getHeight()][world.getWidth()];

        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                VisualCell cell = new VisualCell();
                visuals[row][col] = cell;
                add(cell);
            }
        }
    }

    public void update() {
        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                final Cell currentCell = world.getCell(row, col);
                final VisualCell currentVisual = visuals[row][col];


                try {
                    SwingUtilities.invokeAndWait(new Runnable() {
                        @Override
                        public void run() {
                            currentVisual.updateCell(currentCell);

                        }
                    });
                } catch (InterruptedException e) {
                    logger.warn("Update error", e);
                } catch (InvocationTargetException e) {
                    logger.warn("Update error", e);
                }


            }
        }
    }

    public int getPixelWidth() {
        return CELL_SIZE * world.getWidth();
    }

    public int getPixelHeight() {
        return CELL_SIZE * world.getHeight();
    }

    @Override
    public Dimension getPreferredSize() {
        return new Dimension(getPixelWidth(), getPixelHeight());
    }


    public World getWorld() {
        return world;
    }
}
