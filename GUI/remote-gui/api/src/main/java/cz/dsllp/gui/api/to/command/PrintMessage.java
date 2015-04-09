package cz.dsllp.gui.api.to.command;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class PrintMessage extends Command {
    private static final long serialVersionUID = 5572966573840940017L;
    private String message;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
