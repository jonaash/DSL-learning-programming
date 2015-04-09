package cz.dsllp.gui.api.to.command;

import cz.dsllp.gui.api.to.Appearance;

import java.awt.*;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class ChangeThing extends Command {
    private static final long serialVersionUID = 8725841466839100802L;
    private String thingName;

    private Point newPosition;
    private Appearance newAppearance;

    public String getThingName() {
        return thingName;
    }

    public void setThingName(String thingName) {
        this.thingName = thingName;
    }

    public Point getNewPosition() {
        return newPosition;
    }

    public void setNewPosition(Point newPosition) {
        this.newPosition = newPosition;
    }

    public Appearance getNewAppearance() {
        return newAppearance;
    }

    public void setNewAppearance(Appearance newAppearance) {
        this.newAppearance = newAppearance;
    }
}
