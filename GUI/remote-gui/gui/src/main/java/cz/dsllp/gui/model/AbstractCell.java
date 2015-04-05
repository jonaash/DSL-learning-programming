package cz.dsllp.gui.model;

import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 04/04/15
 */
public class AbstractCell {
    protected List<Thing> things = new ArrayList<>();

    protected void addThink(Thing thing){
        things.add(thing);
    }

}
