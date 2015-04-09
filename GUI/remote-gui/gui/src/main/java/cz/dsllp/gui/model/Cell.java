package cz.dsllp.gui.model;

import cz.dsllp.gui.api.to.TextAppearance;

import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class Cell {
    protected List<Thing> things = new ArrayList<>();
    protected TextAppearance appearance;

    void addThink(Thing thing) {
        things.add(thing);
    }

    void removeThink(Thing thing) {
        things.remove(thing);
    }

    public TextAppearance getAppearance() {

        return appearance;
    }

    public void setAppearance(TextAppearance appearance) {

        this.appearance = appearance;
    }

    public List<Thing> getThings() {

        return things;
    }
}
