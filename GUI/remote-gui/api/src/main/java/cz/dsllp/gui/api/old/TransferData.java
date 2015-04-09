package cz.dsllp.gui.api.old;

import cz.dsllp.gui.api.to.CallResult;
import cz.dsllp.gui.api.to.Status;

public class TransferData<T> extends CallResult {

    private static final long serialVersionUID = 3227529732622943108L;

    private T data;

    public TransferData(Status status, T data) {
        super(status);
        this.data = data;
    }

    public T getData() {
        return data;
    }

}
