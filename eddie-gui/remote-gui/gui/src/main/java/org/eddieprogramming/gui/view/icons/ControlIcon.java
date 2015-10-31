package org.eddieprogramming.gui.view.icons;

/**
 * @author Jonas Klimes
 */
public enum ControlIcon {
    PLAY("Music_Player_Play_24.png"),
    PAUSE("Music_Player_Pause_Lines_24.png"),
    STOP("Video_Player_Stop_Button_24.png"),
    REDO("Redo_arrow_24.png"),
    RECYCLE_BIN("Recycle_bin_filled_tool_24.png");

    ControlIcon(String fileName){
        this.fileName=fileName;
    }

    private final String fileName;

    public String getFileName() {
        return fileName;
    }
}
