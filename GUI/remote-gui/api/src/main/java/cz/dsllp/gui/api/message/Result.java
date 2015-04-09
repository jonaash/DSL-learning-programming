package cz.dsllp.gui.api.message;

import java.io.Serializable;

public class Result implements Serializable {

    private static final long serialVersionUID = 2357372665561360380L;

    private Status status;

    public Result(Status status) {
        this.status = status;
    }

    public Status getStatus() {
        return status;
    }

    public static Result buildSuccess(){
        return new Result(Status.SUCCESS);
    }

}
