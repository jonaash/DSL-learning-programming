package org.eddieprogramming.gui.model.world;

import org.eddieprogramming.gui.api.message.appearance.Appearance;

import java.util.ArrayList;
import java.util.List;

/**
 * Model of single cell of <em>Eddie map</em> (represented as {@link World }).
 *
 * @author Jonas Klimes
 */
public class Cell {
    protected final List<Thing> things = new ArrayList<>();
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
