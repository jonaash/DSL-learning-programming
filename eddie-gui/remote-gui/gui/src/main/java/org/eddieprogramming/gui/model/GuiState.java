package org.eddieprogramming.gui.model;

/**
 * Enum to represents states of GUI panel.
 *
 * @author Jonas Klimes
 */
public enum GuiState {
    /**
     * Client hasn't been yet connected. World is not created.
     */
    DISCONNECTED(false, false),

    /**
     * World has been crested. Scene is being constructed.
     */
    SCENE_CONSTRUCTION(true, false),

    /**
     * Scene has been constructed. Program is waiting for user to press Run button.
     */
    READY_FOR_RUN(true, true),

    /**
     * Script is running automaticaly.
     */
    RUNNING(true, true),

    /**
     * Script is paused.
     */
    PAUSED(true, true),

    /**
     * Script was stopped.
     */
    STOPPED(false,false);


    GuiState(boolean canDoStep, boolean readyForRun){
        this.canDoStep=canDoStep;
        this.readyForRun = readyForRun;
    }

    private final boolean canDoStep;

    private final boolean readyForRun;

    public boolean canDoStep() {
        return canDoStep;
    }

    public boolean isReadyForRun() {
        return readyForRun;
    }
}


