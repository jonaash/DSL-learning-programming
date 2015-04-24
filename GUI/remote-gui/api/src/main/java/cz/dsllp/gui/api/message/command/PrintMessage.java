package cz.dsllp.gui.api.message.command;

/**
 * Command to print text in remote console.
 *
 * @author jonasklimes
 */
public class PrintMessage extends Command {
    private static final long serialVersionUID = 5572966573840940017L;
    private String message;

    public PrintMessage(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }

}
