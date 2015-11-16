package org.eddieprogramming.gui.model.world;

import org.eddieprogramming.gui.api.message.appearance.Appearance;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class Thing {
    /**
     * Name. Must be unique.
     */
    private String name;
    private Cell position;
    private Appearance appearance;

    private World home;


    Thing(String name, World home) {
        this.home = home;
        this.name = name;
    }

    public void setPosition(int row, int col) {
        Cell newPosition = home.getCell(row,col);
        setPosition(newPosition);
    }

    void setPosition(Cell cell) {
        if (position != null) {
            position.removeThink(this);
        }

        position = cell;

        if (cell != null) {
            cell.addThink(this);
        }

    }

    void setHome(World home) {
        this.home = home;
    }

    public Appearance getAppearance() {
        return appearance;
    }

    public void setAppearance(Appearance appearance) {
        this.appearance = appearance;
    }

    public String getName() {
        return name;
    }
}
