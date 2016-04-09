package org.eddieprogramming.gui.api.message.command;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import org.eddieprogramming.gui.api.message.appearance.Appearance;

/**
 * Command to change Thing in remote GUI. It can change position and appearance of a Thing identified by its name.
 *
 * @author Jonas Klimes
 */
public class ChangeThing extends Command {
    private static final long serialVersionUID = 8725841466839100802L;
    /**
     * Unique name of Thing that should be changed.
     */
    private String thingName;

    /**
     * Position to where Thing should be moved. If it is null, Thing won't be moved.
     */
    private Position newPosition;

    /**
     * New appearance that should be used. If it is null, appearance won't be changed.
     */
    private Appearance newAppearance;

    /**
     * New label that should be used. If it is null, label won't be changed.
     */
    private String newLabel;

    public ChangeThing(String thingName, Position newPosition, Appearance newAppearance) {
        this.thingName = thingName;
        this.newPosition = newPosition;
        this.newAppearance = newAppearance;
    }

    public ChangeThing(String thingName, Position newPosition, Appearance newAppearance, String newLabel) {
        this.thingName = thingName;
        this.newPosition = newPosition;
        this.newAppearance = newAppearance;
        this.newLabel = newLabel;
    }

    public ChangeThing(String thingName, Position newPosition) {
        this.thingName = thingName;
        this.newPosition = newPosition;
    }

    public ChangeThing(String thingName, Appearance newAppearance) {
        this.thingName = thingName;
        this.newAppearance = newAppearance;
    }

    public ChangeThing(String thingName, String newLabel) {
        this.thingName = thingName;
        this.newLabel = newLabel;
    }

    public String getThingName() {
        return thingName;
    }

    public Position getNewPosition() {
        return newPosition;
    }

    public Appearance getNewAppearance() {
        return newAppearance;
    }

    public String getNewLabel() {
        return newLabel;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("thingName", thingName)
                .append("newPosition", newPosition)
                .append("newAppearance", newAppearance)
                .append("newLabel", newLabel)
                .toString();
    }
}
