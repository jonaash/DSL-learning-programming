package org.eddieprogramming.gui.model.world;

import org.eddieprogramming.gui.api.message.appearance.Appearance;

import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class Cell {
    protected List<Thing> things = new ArrayList<Thing>();
    protected Appearance appearance;

    void addThink(Thing thing) {
        things.add(thing);
    }

    void removeThink(Thing thing) {
        things.remove(thing);
    }

    public Appearance getAppearance() {

        return appearance;
    }

    public void setAppearance(Appearance appearance) {

        this.appearance = appearance;
    }

    public List<Thing> getThings() {

        return things;
    }
}
