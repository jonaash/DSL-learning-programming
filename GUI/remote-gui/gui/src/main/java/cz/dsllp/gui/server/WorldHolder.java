package cz.dsllp.gui.server;

import cz.dsllp.gui.model.World;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldHolder {

    private World world;

    public World getWorld() {
        return world;
    }

    public void setWorld(World world) {
        this.world = world;
    }
}
