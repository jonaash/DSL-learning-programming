package cz.dsllp.gui.api.old;

import cz.dsllp.gui.api.to.Appearance;

import java.rmi.Remote;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public interface ThingRemote extends Remote {

    void setPosition(int row, int col);

    void setAppearance(Appearance appearance);


}
