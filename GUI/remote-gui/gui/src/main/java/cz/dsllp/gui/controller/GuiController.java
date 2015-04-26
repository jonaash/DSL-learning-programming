package cz.dsllp.gui.controller;

import javax.inject.Named;
import javax.inject.Singleton;
import java.awt.event.ActionListener;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
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
