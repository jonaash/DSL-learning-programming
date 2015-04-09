package cz.dsllp.gui.control;

import javax.swing.*;
import java.awt.*;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class ControlPanel extends JPanel {

    private static final String MESSAGES_LABEL = "Messages";
    private static final String SPEED_LABEL = "Speed: ";

    private JButton start;
    private JButton stop;
    private JButton reset;
    private JButton step;

    private JSlider speed;
    private JTextPane messages;

    // helper components

    public ControlPanel() {
        super();

        initComponents();
        createLayout();

    }

    private void initComponents(){
        // TODO: add actions
        start = new JButton("Start");
        stop = new JButton("Stop");
        step = new JButton("Step");
        reset = new JButton("Reset");

        // TODO: set proper values according to generation
        speed = new JSlider(1,5,3);
        //Turn on labels at major tick marks.
        speed.setMajorTickSpacing(1);
        speed.setPaintTicks(true);

        messages = new JTextPane();
        messages.setEditable(false);

    }

    private void createLayout(){
        this.setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));

        // buttons
        JComponent buttonsPanel = createButtonsComponent();
        this.add(buttonsPanel);


        // messages
        JComponent messageComponent = createMessagesComponent();
        this.add(messageComponent);
    }


    private JComponent createButtonsComponent(){

        JPanel p = new JPanel(new GridBagLayout());
        GridBagConstraints c = new GridBagConstraints();

        // start button
        c.gridx=0;
        c.gridy=0;
        p.add(start, c);

        // stop button
        c.gridx=1;
        p.add(stop, c);

        // step button
        c.gridx=2;
        p.add(step, c);

        // reset button
        c.gridx = 3;
        p.add(reset, 3);

        // speed label
        c.gridx = 4;
        JLabel speedLabel = new JLabel(SPEED_LABEL);
        p.add(speedLabel, c);

        // speed slider
        c.gridx = 5;
        c.gridwidth = 2;
        p.add(speed, c);


        return p;
    }

    private JComponent createMessagesComponent(){
        JPanel panel = new JPanel(new BorderLayout());
        panel.setPreferredSize(new Dimension(200, 200));

        JLabel label = new JLabel(MESSAGES_LABEL);
        label.setHorizontalAlignment(0);
        panel.add(label, BorderLayout.PAGE_START);

        JScrollPane scrollPane = new JScrollPane(messages, ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        messages.setMinimumSize(new Dimension(200, 200));
        scrollPane.setMinimumSize(new Dimension(200, 200));
        panel.add(scrollPane, BorderLayout.CENTER);

        return panel;
    }

}
