package org.eddieprogramming.gui.model.world;

import org.eddieprogramming.gui.api.message.appearance.Appearance;

/**
 * Model of an object of <em>Eddie map</em> (represented as {@link World }).
 *
 * @author Jonas Klimes
 */
public class Thing {
    /**
     * Name. Must be unique.
     */
    private final String name;
    private Cell position;
    private Appearance appearance;
    private String label;

    private World home;


    Thing(String name, World home) {
        this.home = home;
        this.name = name;
    }

    public void setPosition(int row, int col) {
        Cell newPosition = home.getCell(row,col);
        setPosition(newPosition);
    }

    private void setPosition(Cell cell) {
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

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    public String getLabelOrName() {
        return label != null ? label : name;
    }
}
