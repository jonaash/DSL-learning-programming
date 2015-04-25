package cz.dsllp.gui.control;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public interface GuiController {

    void start();
    void pause();
    void step();
    void stop();

    void setUserSpeed(float speedCoeficient);

    float getUserSpeed();

    void showAlert(String message);
    void addMessage(String message);

    void updateWorld();

    void createVisualWorld();
}
