package cz.dsllp.gui.api.exception;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public class RemoteGuiException extends RuntimeException {

    private static final long serialVersionUID = -7687697610793910865L;

    public RemoteGuiException() {
    }

    public RemoteGuiException(String message) {
        super(message);
    }

    public RemoteGuiException(String message, Throwable cause) {
        super(message, cause);
    }

    public RemoteGuiException(Throwable cause) {
        super(cause);
    }

    public RemoteGuiException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }

    public static RemoteGuiException create(String message, String... args) {
        // args are passed as varargs

        return new RemoteGuiException(String.format(message, (Object[])args));
    }

}
