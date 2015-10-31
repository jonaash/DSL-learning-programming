package org.eddieprogramming.gui.model.world;

import org.eddieprogramming.gui.api.message.appearance.TextAppearance;

import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class Cell {
    protected List<Thing> things = new ArrayList<Thing>();
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
