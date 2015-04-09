package cz.dsllp.gui.api.to;

import cz.dsllp.gui.api.to.command.Command;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class Step implements Serializable{


    private static final long serialVersionUID = -7681209697420491527L;

    StepSpeed speed;
    List<Command> commands = new ArrayList<>();

    public void add(Command command){
        if(command != null){
            commands.add(command);
        }
    }

    public StepSpeed getSpeed() {
        return speed;
    }

    public void setSpeed(StepSpeed speed) {
        this.speed = speed;
    }

    public List<Command> getCommands() {
        return commands;
    }

}
