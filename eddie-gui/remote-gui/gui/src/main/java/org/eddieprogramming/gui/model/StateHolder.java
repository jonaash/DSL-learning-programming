package org.eddieprogramming.gui.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class StateHolder {

    private static final Logger logger = LoggerFactory.getLogger(StateHolder.class);

    private volatile GuiState state = GuiState.DISCONECTED;
    private volatile boolean onlyOneStep;

    public synchronized GuiState getState() {
        logger.trace("Getting state: {} Thread: {}", state, Thread.currentThread());
        return state;
    }

    public synchronized void setState(GuiState state) {
        logger.trace("Setting state: {} Thread: {}", state, Thread.currentThread());
        this.state = state;
    }

    public synchronized boolean isOnlyOneStep() {
        return onlyOneStep;
    }

    public synchronized void setOnlyOneStep(boolean onlyOneStep) {
        this.onlyOneStep = onlyOneStep;
    }

}
