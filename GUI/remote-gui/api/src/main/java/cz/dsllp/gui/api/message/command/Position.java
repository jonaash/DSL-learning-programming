package cz.dsllp.gui.api.message.command;

import java.io.Serializable;

/**
 * @author jonasklimes
 * @since 09/04/15
 */
public class Position implements Serializable{

    private static final long serialVersionUID = 34276955753510308L;

    private int row;
    private int col;

    public Position(int row, int col) {
        this.row = row;
        this.col = col;
    }

    public int getRow() {
        return row;
    }

    public int getCol() {
        return col;
    }

}
