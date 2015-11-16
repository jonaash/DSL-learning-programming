package org.eddieprogramming.gui.view;

import org.eddieprogramming.gui.api.message.appearance.Appearance;
import org.eddieprogramming.gui.api.message.appearance.IconAppearance;
import org.eddieprogramming.gui.api.message.appearance.TextAppearance;
import org.eddieprogramming.gui.model.world.Cell;
import org.eddieprogramming.gui.model.world.Thing;
import org.eddieprogramming.gui.util.OrientedJLabel;
import org.eddieprogramming.gui.view.icons.FontIconProvider;

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

    private static final Font TEXT_FONT = new Font("Arial", Font.BOLD, (int) Math.round(WorldView.CELL_SIZE * 0.7));

    private static final Font ICON_LARGE_FONT = FontIconProvider.getFlaticonFont().deriveFont((float)Math.round
            (WorldView.CELL_SIZE * 0.8));



    private JLayeredPane layeredPane;
    private OrientedJLabel base = new OrientedJLabel();
    private OrientedJLabel top = new OrientedJLabel();

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
        label.setFont(TEXT_FONT);
        label.setBounds(0, 0, WorldView.CELL_SIZE, WorldView.CELL_SIZE);
    }

    void updateCell(Cell cell) {

       setAppearance(base, cell.getAppearance());

        List<Thing> things = cell.getThings();
        if(things != null && !things.isEmpty()){
            Thing thing = things.get(things.size() - 1);

            setAppearance(top, thing.getAppearance());
            top.setToolTipText(thing.getLabelOrName());

            layeredPane.add(top, JLayeredPane.DRAG_LAYER);

        }else{
            // clear thing label appearance
            setAppearance(top, null);
            top.setToolTipText(null);
        }

    }

    private void setAppearance(OrientedJLabel label, Appearance appearance) {
        if (appearance != null){
            if (appearance instanceof TextAppearance){
                TextAppearance textAppearance = (TextAppearance)appearance;
                label.setFont(TEXT_FONT);
                this.setBackground(textAppearance.getBackground());
                label.setForeground(textAppearance.getColor());
                label.setText(textAppearance.getText());
            } else {
                if (appearance instanceof IconAppearance){
                    IconAppearance iconAppearance = (IconAppearance)appearance;
                    label.setFont(ICON_LARGE_FONT);
                    label.setOriantation(iconAppearance.getOrientation());
                    this.setBackground(iconAppearance.getBackground());
                    label.setForeground(iconAppearance.getColor());
                    label.setText(String.valueOf(iconAppearance.getIcon().getCode()));
                }
            }
        } else {
            label.setForeground(null);
            label.setText(null);
        }

    }

}
