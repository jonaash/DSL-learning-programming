package org.eddieprogramming.gui.api.message.command;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

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

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("message", message)
                .toString();
    }
}
