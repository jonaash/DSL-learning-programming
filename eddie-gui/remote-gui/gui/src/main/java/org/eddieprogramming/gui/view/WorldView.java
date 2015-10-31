package org.eddieprogramming.gui.view;

import org.eddieprogramming.gui.model.world.Cell;
import org.eddieprogramming.gui.model.world.World;
import org.eddieprogramming.gui.util.SwingInvoker;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.JPanel;
import java.awt.Dimension;
import java.awt.GridLayout;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class WorldView {
    private static final long serialVersionUID = -3111896967024406471L;

    public static final int CELL_SIZE = 50;

    private final String worldName;
    private final int width;
    private final int height;

    private JPanel panel;

    private static Logger logger = LoggerFactory.getLogger(WorldView.class);

    private VisualCell[][] visuals;

    public WorldView(World world) {
        panel = new JPanel(new GridLayout(world.getHeight(), world.getWidth()), true);
        this.worldName = world.getName();
        this.width = world.getWidth();
        this.height = world.getHeight();
        panel.setSize(getPixelWidth(), getPixelHeight());
        panel.setPreferredSize(new Dimension(getPixelWidth(), getPixelHeight()));
        panel.setMinimumSize(panel.getPreferredSize());
        panel.setMaximumSize(panel.getPreferredSize());
        initVisuals(world);
        update(world);
    }

    private void initVisuals(World world) {
        visuals = new VisualCell[world.getHeight()][world.getWidth()];

        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                VisualCell cell = new VisualCell();
                visuals[row][col] = cell;
                panel.add(cell);
            }
        }
    }

    public void update(World world) {
        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                final Cell currentCell = world.getCell(row, col);
                final VisualCell currentVisual = visuals[row][col];

                new SwingInvoker() {
                    @Override
                    protected void operation() {
                        currentVisual.updateCell(currentCell);
                    }
                }.invokeAndWait();
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

    public JPanel getPanel() {
        return panel;
    }
}
