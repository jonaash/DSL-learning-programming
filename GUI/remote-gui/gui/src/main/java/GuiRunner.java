import cz.dsllp.gui.PluginPanel;
import cz.dsllp.gui.model.TextCell;
import cz.dsllp.gui.model.World;
import cz.dsllp.gui.view.swing.WorldPanel;

import javax.swing.*;
import javax.swing.plaf.metal.MetalLookAndFeel;
import java.awt.*;

/**
 * Created by jonasklimes on 28/03/15.
 */
public class GuiRunner {

    public static void main(String[] args) {
        JFrame frame = new JFrame();
        try {
            UIManager.setLookAndFeel(new MetalLookAndFeel());
        } catch (UnsupportedLookAndFeelException e) {
            throw new RuntimeException(e);
        }

        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        PluginPanel panel = new PluginPanel();

        World world = createWorldSample();
        WorldPanel worldPanel = new WorldPanel(world);



        panel.setWorldPanel(worldPanel);
        frame.setPreferredSize(new Dimension(500, 700));
        frame.setResizable(false);
        frame.setVisible(true);

        frame.add(panel, BorderLayout.CENTER);

        frame.pack();
        worldPanel.update();

    }

    private static World createWorldSample(){
        World world = new World("World sample", 12,10);

        // set walls
        setBorderCellsColor(world,Color.RED);

        // set marks
        TextCell markCell1 = world.getCell(4, 5);
        markCell1.setText("4");
        TextCell markCell2 = world.getCell(2, 3);
        markCell2.setText("3");

        // set robot
        TextCell robotCell = world.getCell(5, 5);
        robotCell.setText(">");

        return world;
    }

    private static void setBorderCellsColor(World world, Color color){
        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                if (row == 0 || row == world.getHeight() - 1 || col == 0 || col == world.getWidth() - 1) {
                    TextCell cell = world.getCell(row, col);
                    cell.setBackground(color);
                }
            }
        }
    }
}
