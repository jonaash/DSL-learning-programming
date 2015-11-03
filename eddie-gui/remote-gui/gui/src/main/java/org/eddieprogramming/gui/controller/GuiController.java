package org.eddieprogramming.gui.controller;

import java.awt.event.ActionListener;

/**
 * @author Jonas Klimes
 */
public interface GuiController {

    void init();

    double getSpeedCoeficient();

    void showAlert(String message);
    void addMessage(String message);

    void updateWorld();

    void createVisualWorld();

    ActionListener getStartListener();
    ActionListener getPauseListener();
    ActionListener getStepListener();
    ActionListener getStopListener();


}
