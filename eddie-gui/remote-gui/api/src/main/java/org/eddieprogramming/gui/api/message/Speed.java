package org.eddieprogramming.gui.api.message;

/**
 * Speed definition of Step. Defines how long is GUI waiting after {@link CommandStep } execution.
 *
 * @author Jonas Klimes
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
