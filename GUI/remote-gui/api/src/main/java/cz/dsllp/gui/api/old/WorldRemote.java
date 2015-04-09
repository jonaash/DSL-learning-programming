package cz.dsllp.gui.api.old;

import cz.dsllp.gui.api.old.CellRemote;
import cz.dsllp.gui.api.old.ThingRemote;

import java.rmi.Remote;

/**
 * @author jonasklimes
 * @since 05/04/15
 */
public interface WorldRemote extends Remote{

    CellRemote getCell(int row, int col);
    ThingRemote createThing(String id);
    void removeThing(String id);


}
