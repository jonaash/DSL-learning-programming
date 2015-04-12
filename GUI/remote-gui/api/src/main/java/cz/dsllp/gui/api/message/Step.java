package cz.dsllp.gui.api.message;

import cz.dsllp.gui.api.message.command.Command;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class Step implements Serializable{


    private static final long serialVersionUID = -7681209697420491527L;

    private Speed speed;
    private List<Command> commands = new ArrayList<Command>();

    public Step() {
        this.speed= Speed.MEDIUM;
    }

    public Step(Speed speed) {
        this.speed = speed;
    }

    public void add(Command command){
        if(command != null){
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

}
