package cz.dsllp.gui.model;

/**
 * @author jonasklimes
 * @since 19/04/15
 */
public enum GuiState {
    /**
     * Client hasn't been yet connected. World is not created.
     */
    DISCONECTED(false, false),

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
    PAUSED(true, true);


    GuiState(boolean canDoStep, boolean readyForRun){
        this.canDoStep=canDoStep;
        this.readyForRun = readyForRun;
    }

    private boolean canDoStep;

    private boolean readyForRun;

    public boolean canDoStep() {
        return canDoStep;
    }

    public boolean isReadyForRun() {
        return readyForRun;
    }
}


