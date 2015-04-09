package cz.dsllp.gui.model;

import java.util.HashMap;
import java.util.Map;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class World {
    private final int width;
    private final int height;
    private final String name;
    private final Map<String, Thing> things = new HashMap<String, Thing>();
    private Cell[][] matrix;

    public World(String name, int width, int height) {
        this.name = name;
        this.width = width;
        this.height = height;

        init();
    }

    private void init() {
        matrix = new Cell[height][width];
        for (int row = 0; row < height; row++) {
            for (int col = 0; col < width; col++) {
                matrix[row][col] = new Cell();
            }
        }
    }

    public Thing createThing(String name) {
        if (things.containsKey(name)) {
            // think with given id already exists
            return null;
        } else {
            Thing thing = new Thing(name, this);
            things.put(name, thing);
            return thing;
        }
    }

    public Cell getCell(int row, int col) {
        return matrix[row][col];
    }

    public int getWidth() {
        return width;
    }

    public int getHeight() {
        return height;
    }

    public String getName() {
        return name;
    }
}
