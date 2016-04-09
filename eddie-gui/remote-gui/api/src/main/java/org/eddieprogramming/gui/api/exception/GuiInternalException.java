package org.eddieprogramming.gui.api.exception;

/**
 * Exception that not caused by user of API but some other conditions.
 *
 * @author Jonas Klimes
 */
public class GuiInternalException extends GuiException {

    private static final long serialVersionUID = 5697829263249020240L;

    public GuiInternalException() {
    }

    public GuiInternalException(String message) {
        super(message);
    }

    /**
     * Instatiates {@link GuiInternalException } with message as {@link String#format(String, Object...)}.
     *
     * @param message message in that '%s' is replaced with <strong>args</strong>
     * @param args values to insert into message
     */
    public GuiInternalException(String message, Object... args) {
        super(String.format(message, (Object[]) args));
    }

    public GuiInternalException(String message, Throwable cause) {
        super(message, cause);
    }

    public GuiInternalException(Throwable cause) {
        super(cause);
    }
}
