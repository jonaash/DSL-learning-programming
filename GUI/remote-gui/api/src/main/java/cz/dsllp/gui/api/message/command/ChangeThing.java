package cz.dsllp.gui.api.message.command;

import cz.dsllp.gui.api.message.appearance.Appearance;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class ChangeThing extends Command {
    private static final long serialVersionUID = 8725841466839100802L;
    private String thingName;

    private Position newPosition;
    private Appearance newAppearance;

    public ChangeThing(String thingName, Position newPosition, Appearance newAppearance) {
        this.thingName = thingName;
        this.newPosition = newPosition;
        this.newAppearance = newAppearance;
    }

    public ChangeThing(String thingName, Position newPosition) {
        this.thingName = thingName;
        this.newPosition = newPosition;
    }

    public ChangeThing(String thingName, Appearance newAppearance) {
        this.thingName = thingName;
        this.newAppearance = newAppearance;
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


    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("thingName", thingName)
                .append("newPosition", newPosition)
                .append("newAppearance", newAppearance)
                .toString();
    }
}
