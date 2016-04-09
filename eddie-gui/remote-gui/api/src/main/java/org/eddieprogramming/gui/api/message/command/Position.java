package org.eddieprogramming.gui.api.message.command;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

import java.io.Serializable;

/**
 * Definition of position in a two dimensional grid.
 *
 * @author Jonas Klimes
 */
public class Position implements Serializable {

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


    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("row", row)
                .append("col", col)
                .toString();
    }
}
