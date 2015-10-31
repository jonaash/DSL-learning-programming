package org.eddieprogramming.gui.api.service;

import org.eddieprogramming.gui.api.exception.GuiException;
import org.eddieprogramming.gui.api.message.Result;
import org.eddieprogramming.gui.api.message.Step;
import org.eddieprogramming.gui.api.message.appearance.Appearance;

import java.rmi.Remote;
import java.rmi.RemoteException;

/**
 * Interface to command remote GUI.
 * <br><br>
 * Gui is two-dimensional grid with fixed width and height called World. World contains Cells and Things. <br>
 * Cells represents place in particular coordinates in World grid. <br>
 * Things are object that can be moved to different positions. Every Thing is identified by its name. The name must
 * be uniqued.<br>
 * Both Cells and Things can have {@link Appearance} that defines how are they drawed.
 *
 *
 *
 * @author jonasklimes
 * @since 05/04/15
 */
public interface GuiService extends Remote {

    /**
     * Creates a new world in remote GUI with given name and size.
     * <br><br>
     * <i>
     *     Usage:
     *     <ul>
     *         <li>Must be called before any other method.</li>
     *         <li>If it is called again, the previous world is discarded and a new is
     * created.</li>
     *     </ul>
     * </i>
     *
     * @param name name of the world
     * @param width number of cells in one row, must be > 0
     * @param height number of cells in one collumn, must be > 0
     * @throws RemoteException
     * @throws GuiException
     */
    void createWorld(String name, int width, int height) throws RemoteException;

    /**
     * Change gui in a way defined in {@link Step} parameter.
     *
     * @param step defines GUI changes
     *
     * @return Result object with current GUI state
     * @throws RemoteException
     * @throws GuiException
     */
    Result doStep(Step step) throws RemoteException;

    /**
     * Tries to create a new Thing with given name in the World. Thing is created if the World doesn't contains a
     * Thing with the same name.
     * <br><br>
     * <i>
     *     Usage:
     *     <ul>
     *         <li>Cannot be called before {@link #createWorld(String, int, int)} method is called.</li>
     *         <li>Cannot be called after {@link #run()} method is called.</li>
     *     </ul>
     * </i>
     *
     * @param name name of Thing, name must be unique in
     * @return true if Thing was created, otherwise false
     * @throws RemoteException
     * @throws GuiException
     */
    boolean createThing(String name) throws RemoteException;

    /**
     * Tells Remote Gui that initial scene has been constructed and that {@link #doStep(Step)} methods called means
     * executing of script.
     * <br><br>
     * <i>
     *     Usage:
     *     <ul>
     *         <li>Cannot be called before {@link #createWorld(String, int, int)} method is called.</li>
     *         <li>Cannot be called more than once.</li>
     *     </ul>
     * </i>
     *
     * @throws RemoteException
     * @throws GuiException
     */
    void run() throws RemoteException;
}
