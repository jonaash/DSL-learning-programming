package cz.dsllp.gui.api.to.command;

import cz.dsllp.gui.api.to.Appearance;

import java.awt.*;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class ChangeCell extends Command {


    private static final long serialVersionUID = 3044768519952940539L;
    private Point position;
    private Appearance appearance;

    public Point getPosition() {
        return position;
    }

    public void setPosition(Point position) {
        this.position = position;
    }

    public Appearance getAppearance() {
        return appearance;
    }

    public void setAppearance(Appearance appearance) {
        this.appearance = appearance;
    }
}
