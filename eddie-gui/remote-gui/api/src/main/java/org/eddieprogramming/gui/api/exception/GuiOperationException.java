package org.eddieprogramming.gui.api.exception;

/**
 * Exception that is caused by wrong usage of API.
 *
 * @author jonasklimes
 * @since 19/04/15
 */
public class GuiOperationException extends GuiException {

    private static final long serialVersionUID = -7064746947417271172L;

    public GuiOperationException() {
    }

    public GuiOperationException(String message) {
        super(message);
    }

    /**
     * Instatiates {@link GuiInternalException } with message as {@link String#format(String, Object...)}.
     *
     * @param message message in that '%s' is replaced with <strong>args</strong>
     * @param args values to insert into message
     */
    public GuiOperationException(String message, Object... args) {
        super(String.format(message, (Object[]) args));
    }

    public GuiOperationException(String message, Throwable cause) {
        super(message, cause);
    }

    public GuiOperationException(Throwable cause) {
        super(cause);
    }
}
