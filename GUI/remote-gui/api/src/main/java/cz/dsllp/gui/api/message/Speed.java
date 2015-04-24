package cz.dsllp.gui.api.message;

/**
 * Speed definition of Step. Defines how long is GUI waiting after {@link Step } execution.
 *
 * @author jonasklimes
 */
public enum Speed {
    /**
     * Instant steps are done without any delay.
     */
    INSTANT,
    SLOW,
    MEDIUM,
    FAST
}
