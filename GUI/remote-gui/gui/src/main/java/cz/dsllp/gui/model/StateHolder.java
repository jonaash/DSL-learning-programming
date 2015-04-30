package cz.dsllp.gui.model;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class StateHolder {

    private volatile GuiState state;
    private volatile boolean onlyOneStep;
    private volatile boolean stepProcessing;

    public synchronized GuiState getState() {
        return state;
    }

    public synchronized void setState(GuiState state) {
        this.state = state;
    }

    public synchronized boolean isOnlyOneStep() {
        return onlyOneStep;
    }

    public synchronized void setOnlyOneStep(boolean onlyOneStep) {
        this.onlyOneStep = onlyOneStep;
    }

    public synchronized boolean isStepProcessing() {
        return stepProcessing;
    }

    public synchronized void setStepProcessing(boolean stepProcessing) {
        this.stepProcessing = stepProcessing;
    }
}
