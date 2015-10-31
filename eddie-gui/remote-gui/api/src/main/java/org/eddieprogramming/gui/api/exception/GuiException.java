package org.eddieprogramming.gui.api.exception;

/**
 * Abstract parent of exceptions in GUI.
 *
 * @author jonasklimes
 * @since 05/04/15
 */
public abstract class GuiException extends RuntimeException {

    private static final long serialVersionUID = -7687697610793910865L;

    public GuiException() {
    }

    public GuiException(String message) {
        super(message);
    }

    public GuiException(String message, Throwable cause) {
        super(message, cause);
    }

    public GuiException(Throwable cause) {
        super(cause);
    }

}
