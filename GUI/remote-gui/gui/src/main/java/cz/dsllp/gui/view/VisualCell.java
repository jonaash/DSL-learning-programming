package cz.dsllp.gui.view;

import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.Thing;

import javax.swing.JLabel;
import javax.swing.JLayeredPane;
import javax.swing.JPanel;
import javax.swing.border.LineBorder;
import java.awt.BorderLayout;
import java.awt.Font;
import java.util.List;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
class VisualCell extends JPanel {

    private static final long serialVersionUID = 4284114890877956865L;

    private static final Font FONT = new Font("Arial", Font.BOLD, (int) Math.round(WorldPanel.CELL_SIZE * 0.7));

    private JLayeredPane layeredPane;
    private JLabel base = new JLabel();
    private JLabel top = new JLabel();

    VisualCell() {

        setLayout(new BorderLayout());
        layeredPane = new JLayeredPane();

        initLayerLabel(base);
        initLayerLabel(top);

        layeredPane.add(base, JLayeredPane.MODAL_LAYER);


        add(layeredPane, BorderLayout.CENTER);
        setBorder(LineBorder.createGrayLineBorder());

    }

    private void initLayerLabel(JLabel label){
        label.setVerticalTextPosition(JLabel.BOTTOM);
        label.setHorizontalAlignment(JLabel.CENTER);
        label.setFont(FONT);
        label.setBounds(0, 0, WorldPanel.CELL_SIZE, WorldPanel.CELL_SIZE);
    }

    void updateCell(Cell cell) {

       setAppearance(base, cell.getAppearance());

        List<Thing> things = cell.getThings();
        if(things != null && !things.isEmpty()){
            Thing thing = things.get(things.size() - 1);

            setAppearance(top, thing.getAppearance());
            top.setToolTipText(thing.getName());

            layeredPane.add(top, JLayeredPane.DRAG_LAYER);

        }else{
            layeredPane.remove(top);
        }

    }

    private void setAppearance(JLabel label, TextAppearance appearance) {
        if (appearance != null) {
            this.setBackground(appearance.getBackground());
            label.setForeground(appearance.getColor());
            label.setText(appearance.getText());
        } else {
            this.setBackground(null);
            label.setForeground(null);
            label.setText(null);
        }

    }


}
