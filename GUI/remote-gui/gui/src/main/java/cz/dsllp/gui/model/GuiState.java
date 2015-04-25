package cz.dsllp.gui.model;

/**
 * @author jonasklimes
 * @since 19/04/15
 */
public enum GuiState {
    /**
     * Client hasn't been yet connected. World is not created.
     */
    DISCONECTED(false),

    /**
     * World has been crested. Scene is being constructed.
     */
    SCENE_CONSTRUCTION(true),

    /**
     * Scene has been constructed. Program is waiting for user to press Run button.
     */
    READY_FOR_RUN(true),

    /**
     * Script is running automaticaly.
     */
    RUNNING(true),

    /**
     * Script is paused.
     */
    PAUSED(true);


    GuiState(boolean canDoStep){
        this.canDoStep=canDoStep;
    }

    private boolean canDoStep;

    public boolean canDoStep() {
        return canDoStep;
    }
}


