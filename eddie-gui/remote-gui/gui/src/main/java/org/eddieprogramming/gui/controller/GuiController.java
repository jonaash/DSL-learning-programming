package org.eddieprogramming.gui.controller;

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

    void stop();

}
