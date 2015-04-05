package cz.dsllp.gui.view.swing;

import cz.dsllp.gui.model.TextCell;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
class VisualTextCell extends JPanel{

    private static final Font FONT = new Font("Arial",Font.BOLD, (int)Math.round(WorldPanel.CELL_SIZE * 0.7));
    private JLabel label = new JLabel();

    VisualTextCell(){
        setLayout(new BorderLayout());
        label.setVerticalTextPosition(JLabel.BOTTOM);
        label.setHorizontalAlignment(JLabel.CENTER);
        label.setFont(FONT);
        add(label, BorderLayout.CENTER);
        setBorder(LineBorder.createGrayLineBorder());

    }

    void updateCell(TextCell textCell){
        this.setBackground(textCell.getBackground());
        label.setForeground(textCell.getColor());
        label.setText(textCell.getText());
    }
}
