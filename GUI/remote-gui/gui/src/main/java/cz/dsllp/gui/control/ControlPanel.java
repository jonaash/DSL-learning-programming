package cz.dsllp.gui.control;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSlider;
import javax.swing.JTextPane;
import javax.swing.ScrollPaneConstants;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class ControlPanel extends JPanel {

    private static final long serialVersionUID = -8751016031258019018L;

    private static final Logger logger = LoggerFactory.getLogger(ControlPanel.class);

    private static final String MESSAGES_LABEL = "Messages";
    private static final String SPEED_LABEL = "Speed: ";

    private static final int BUTTON_SIZE = 30;
    private static final int BUTTON_FONT_SIZE = 18;



    private JButton start;
    private JButton pause;
    private JButton stop;
    private JButton step;

    private JSlider speed;
    private JTextPane messages;

    // helper components

    public ControlPanel() {
        super();

        initComponents();
        createLayout();

    }

    private void initComponents() {
        // TODO: add actions
        start = createButton("\u25B6", "Start", Color.GREEN);
        pause = createButton("\u275A\u275A", "Pause", Color.ORANGE);
        step = createButton("\u27A0", "One step", Color.BLACK);
        stop = createButton("X", "Stop", Color.RED);

        // TODO: set proper values according to generation
        speed = new JSlider(1, 5, 3);
        //Turn on labels at major tick marks.
        speed.setMajorTickSpacing(1);
        speed.setPaintTicks(true);

        messages = new JTextPane();
        messages.setEditable(false);

    }

    private void createLayout() {
        this.setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));

        // buttons
        JComponent buttonsPanel = createButtonsComponent();
        this.add(buttonsPanel);


        // messages
        JComponent messageComponent = createMessagesComponent();
        this.add(messageComponent);
    }


    private JComponent createButtonsComponent() {

        JPanel p = new JPanel(new GridBagLayout());
        GridBagConstraints c = new GridBagConstraints();

        // start button
        c.gridx = 0;
        c.gridy = 0;
        p.add(start, c);

        // pause button
        c.gridx = 1;
        p.add(pause, c);

        // step button
        c.gridx = 2;
        p.add(step, c);

        // stop button
        c.gridx = 3;
        p.add(stop, 3);

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

    private JComponent createMessagesComponent() {
        JPanel panel = new JPanel(new BorderLayout());
        panel.setPreferredSize(new Dimension(200, 200));

        JLabel label = new JLabel(MESSAGES_LABEL);
        label.setHorizontalAlignment(SwingConstants.CENTER);
        panel.add(label, BorderLayout.PAGE_START);

        JScrollPane scrollPane = new JScrollPane(messages, ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        messages.setMinimumSize(new Dimension(200, 200));
        scrollPane.setMinimumSize(new Dimension(200, 200));
        panel.add(scrollPane, BorderLayout.CENTER);

        return panel;
    }

    private JButton createButton(String label, String tooltip, Color color) {
        JButton button = new JButton(label);
        button.setPreferredSize(new Dimension(BUTTON_SIZE, BUTTON_SIZE));
        button.setFont(new Font(Font.SANS_SERIF, Font.BOLD, BUTTON_FONT_SIZE));
        button.setForeground(color);
        button.setToolTipText(tooltip);
        button.setHorizontalAlignment(SwingConstants.CENTER);
        button.setVerticalAlignment(SwingConstants.CENTER);
        return button;
    }

}
