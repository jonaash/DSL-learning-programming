package cz.dsllp.gui.api.message.command;

import cz.dsllp.gui.api.message.appearance.Appearance;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class ChangeCell extends Command {


    private static final long serialVersionUID = 3044768519952940539L;
    private Position position;
    private Appearance appearance;

    public Position getPosition() {
        return position;
    }

    public void setPosition(Position position) {
        this.position = position;
    }

    public Appearance getAppearance() {
        return appearance;
    }

    public void setAppearance(Appearance appearance) {
        this.appearance = appearance;
    }
}
