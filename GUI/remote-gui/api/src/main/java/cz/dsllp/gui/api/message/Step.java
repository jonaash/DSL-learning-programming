package cz.dsllp.gui.api.message;

import cz.dsllp.gui.api.message.command.Command;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * Class that defines series of {@link Command } that are from the user point of view done at once with defined speed.
 *
 * @author jonasklimes
 */
public class Step implements Serializable {

    private static final long serialVersionUID = -7681209697420491527L;

    /**
     * Speed of command from user point of View.
     */
    private Speed speed;
    private List<Command> commands = new ArrayList<Command>();

    public Step() {
        this.speed = Speed.MEDIUM;
    }

    public Step(Speed speed) {
        this.speed = speed;
    }

    public void add(Command command) {
        if (command != null) {
            commands.add(command);
        }
    }

    public Speed getSpeed() {
        return speed;
    }

    public void setSpeed(Speed speed) {
        this.speed = speed;
    }

    public List<Command> getCommands() {
        return commands;
    }


    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("speed", speed)
                .append("commands", commands)
                .toString();
    }
}
