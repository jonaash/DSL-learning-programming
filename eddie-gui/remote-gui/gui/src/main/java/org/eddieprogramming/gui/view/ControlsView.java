package org.eddieprogramming.gui.view;

import org.eddieprogramming.gui.controller.GuiController;
import org.eddieprogramming.gui.model.controls.ControlsModel;
import org.eddieprogramming.gui.util.Labels;
import org.eddieprogramming.gui.view.icons.ControlIcon;
import org.eddieprogramming.gui.view.icons.IconProvider;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

/**
 * View for Control Panel which allows users to control program executions.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class ControlsView {

    private static final long serialVersionUID = -8751016031258019018L;

    private static final int BUTTON_SIZE = 40;

    private JPanel panel = new JPanel();

    @Inject
    private ControlsModel model;

    @Inject
    private IconProvider iconProvider;

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
        start = createButton(ControlIcon.PLAY, Labels.getLabel("controls.button.start.tooltip"));
        start.setModel(model.getStart());

        pause = createButton(ControlIcon.PAUSE, Labels.getLabel("controls.button.pause.tooltip"));
        pause.setModel(model.getPause());

        step = createButton(ControlIcon.REDO, Labels.getLabel("controls.button.step.tooltip"));
        step.setModel(model.getStep());

        stop = createButton(ControlIcon.STOP, Labels.getLabel("controls.button.stop.tooltip"));
        stop.setModel(model.getStop());

        speed = new JSlider();
        speed.setModel(model.getSpeed());

        //Turn on labels at major tick marks.
        speed.setMajorTickSpacing(1);
        speed.setPaintTicks(true);

        messages = new JTextPane(model.getMessages());
        messages.setEditable(false);

        clearMessages = createButton(ControlIcon.RECYCLE_BIN, Labels.getLabel("controls.messages.delete.btn.tooltip"));
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

    private JButton createButton(ControlIcon iconType, String tooltip) {
        JButton button = new JButton();
        button.setPreferredSize(new Dimension(BUTTON_SIZE, BUTTON_SIZE));
        button.setIcon(iconProvider.getIcon(iconType));
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

    public void setIconProvider(IconProvider iconProvider) {
        this.iconProvider = iconProvider;
    }
}
