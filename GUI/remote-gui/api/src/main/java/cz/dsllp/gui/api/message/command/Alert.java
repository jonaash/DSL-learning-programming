package cz.dsllp.gui.api.message.command;

/**
 * Command to show popup message in remote GUI.
 *
 * @author jonasklimes
 */
public class Alert extends Command {

    private static final long serialVersionUID = -1569324950703820178L;

    private String message;

    public Alert(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
