package cz.dsllp.gui.api.to;

import java.io.Serializable;

public class CallResult implements Serializable {

    private static final long serialVersionUID = 2357372665561360380L;

    private Status status;

    public CallResult(Status status) {
        this.status = status;
    }

    public Status getStatus() {
        return status;
    }

    public static CallResult buildSuccess(){
        return new CallResult(Status.SUCCESS);
    }

}
