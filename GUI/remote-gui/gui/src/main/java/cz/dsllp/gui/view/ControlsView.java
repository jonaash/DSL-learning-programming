package cz.dsllp.gui.view;

import cz.dsllp.gui.controller.GuiController;
import cz.dsllp.gui.model.controls.ControlsModel;
import cz.dsllp.gui.util.Labels;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
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
@Named
@Singleton
public class ControlsView {

    private static final long serialVersionUID = -8751016031258019018L;

    private static final Logger logger = LoggerFactory.getLogger(ControlsView.class);

    private static final int BUTTON_SIZE = 30;
    private static final int BUTTON_FONT_SIZE = 18;

    private JPanel panel = new JPanel();

    @Inject
    private ControlsModel model;

    private GuiController userControl;

    private JButton start;
    private JButton pause;
    private JButton stop;
    private JButton step;

    private JSlider speed;

    private JTextPane messages;
    private JButton clearMessages;

    // helper components

    public void init() {
        initComponents();
        createLayout();
    }

    private void initComponents() {
        // TODO: add actions
        start = createButton("\u25B6", "Start", Color.GREEN);
        start.setModel(model.getStart());

        pause = createButton("\u275A\u275A", "Pause", Color.ORANGE);
        pause.setModel(model.getPause());

        step = createButton("\u27A0", "One step", Color.BLACK);
        step.setModel(model.getStep());

        stop = createButton("X", "Stop", Color.RED);
        stop.setModel(model.getStop());

        speed = new JSlider();
        speed.setModel(model.getSpeed());

        //Turn on labels at major tick marks.
        speed.setMajorTickSpacing(1);
        speed.setPaintTicks(true);

        messages = new JTextPane(model.getMessages());
        messages.setEditable(false);

        clearMessages = createButton("x", "Delete messages", Color.RED);
        clearMessages.setModel(model.getClearMessages());
    }

    private void createLayout() {
        panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));

        // buttons
        JComponent buttonsPanel = createButtonsComponent();
        panel.add(buttonsPanel);


        // messages
        JComponent messageComponent = createMessagesComponent();
        panel.add(messageComponent);
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

        // speed label slow
        c.gridx = 4;
        JLabel speedLabelSlow = new JLabel(Labels.getLabel("controls.speed.slow"));
        p.add(speedLabelSlow, c);

        // speed slider
        c.gridx = 5;
        c.gridwidth = 2;
        p.add(speed, c);

        // speed label fast
        c.gridx = 7;
        JLabel speedLabelFast = new JLabel(Labels.getLabel("controls.speed.fast"));
        p.add(speedLabelFast, c);


        return p;
    }

    private JComponent createMessagesComponent() {
        JPanel panel = new JPanel(new BorderLayout());
        panel.setPreferredSize(new Dimension(200, 200));

        JLabel label = new JLabel(Labels.getLabel("controls.messages.label"));
        label.setHorizontalAlignment(SwingConstants.CENTER);
        panel.add(label, BorderLayout.PAGE_START);

        JScrollPane scrollPane = new JScrollPane(messages, ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        messages.setMinimumSize(new Dimension(200, 200));
        scrollPane.setMinimumSize(new Dimension(200, 200));
        panel.add(scrollPane, BorderLayout.CENTER);

        panel.add(clearMessages, BorderLayout.LINE_END);

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

    public void setUserControl(GuiController userControl) {
        this.userControl = userControl;
    }

    public JPanel getPanel() {
        return panel;
    }

    public void setModel(ControlsModel model) {
        this.model = model;
    }
}
