package cz.dsllp.gui.api.message.command;

import cz.dsllp.gui.api.message.appearance.Appearance;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class ChangeThing extends Command {
    private static final long serialVersionUID = 8725841466839100802L;
    private String thingName;

    private Position newPosition;
    private Appearance newAppearance;

    public String getThingName() {
        return thingName;
    }

    public void setThingName(String thingName) {
        this.thingName = thingName;
    }

    public Position getNewPosition() {
        return newPosition;
    }

    public void setNewPosition(Position newPosition) {
        this.newPosition = newPosition;
    }

    public Appearance getNewAppearance() {
        return newAppearance;
    }

    public void setNewAppearance(Appearance newAppearance) {
        this.newAppearance = newAppearance;
    }
}
