package org.eddieprogramming.gui.controller;

/**
 * Interface of Gui Panel Controller for server which executes program commands..
 *
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
