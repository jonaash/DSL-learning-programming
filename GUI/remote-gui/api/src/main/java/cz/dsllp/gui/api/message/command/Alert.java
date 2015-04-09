package cz.dsllp.gui.api.message.command;

/**
 * @author jonasklimes
 * @since 09/04/15
 */
public class Alert extends Command{
    private String message;

    public Alert(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
