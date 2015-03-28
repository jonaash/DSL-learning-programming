package cz.dsllp.remote.api.skeleton;

import cz.dsllp.remote.api.to.CallResult;

/**
 * Created by jonasklimes on 28/03/15.
 */
public interface Robot {
    CallResult step();
    CallResult turnLeft();
}
