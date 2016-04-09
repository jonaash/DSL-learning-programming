package org.eddieprogramming.gui.api.message;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * Step to signalize that program execution should be terminated.
 * @author Jonas Klimes
 */
public class TerminationStep extends Step {

    private static final long serialVersionUID = 3380161769369129780L;

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .toString();
    }
}
