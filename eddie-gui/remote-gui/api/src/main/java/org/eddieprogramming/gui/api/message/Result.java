package org.eddieprogramming.gui.api.message;

import java.io.Serializable;

/**
 * Transfer Object for server call result.
 */
public class Result implements Serializable {

    public static final Result SUCCESS = new Result(Status.SUCCESS);
    public static final Result FAIL = new Result(Status.ERROR);
    public static final Result RESET = new Result(Status.RESET);
    public static final Result CANCELLED = new Result(Status.CANCELLED);
    private static final long serialVersionUID = 2357372665561360380L;
    private Status status;

    public Result(Status status) {
        this.status = status;
    }

    public Status getStatus() {
        return status;
    }

}
