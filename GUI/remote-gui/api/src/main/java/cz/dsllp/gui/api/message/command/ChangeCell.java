package cz.dsllp.gui.api.message.command;

import cz.dsllp.gui.api.message.appearance.Appearance;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * Command to change Cell in remote GUI. It changes an appearance of Cell identified by its position.
 *
 * @author jonasklimes
 */
public class ChangeCell extends Command {

    private static final long serialVersionUID = 3044768519952940539L;

    /**
     * Identificaion of a possition in the grid.
     */
    private Position position;

    /**
     * New appearance of Cell. Cannot be null.
     */
    private Appearance appearance;

    public ChangeCell(Position position, Appearance appearance) {
        this.position = position;
        this.appearance = appearance;
    }

    public ChangeCell() {
    }

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


    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("position", position)
                .append("appearance", appearance)
                .toString();
    }
}
