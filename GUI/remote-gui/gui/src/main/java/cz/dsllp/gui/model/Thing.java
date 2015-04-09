package cz.dsllp.gui.model;

import cz.dsllp.gui.api.to.TextAppearance;

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
    private TextAppearance appearance;

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

    public TextAppearance getAppearance() {
        return appearance;
    }

    public void setAppearance(TextAppearance appearance) {
        this.appearance = appearance;
    }

    public String getName() {
        return name;
    }
}
