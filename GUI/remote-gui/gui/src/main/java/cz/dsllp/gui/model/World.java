package cz.dsllp.gui.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;
import java.util.Map;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class World {

    private static final Logger logger = LoggerFactory.getLogger(World.class);

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
            logger.debug("Creating thing failed. Thing with name '{}' already exists.", name);
            return null;
        } else {
            Thing thing = new Thing(name, this);
            things.put(name, thing);
            logger.debug("Created a new thing with name '{}'.", name);
            return thing;
        }
    }


    public boolean deleteThing(String name){
        if(things.containsKey(name)){
            things.remove(name);
            logger.debug("Delete a thing with name '{}'.", name);
            return true;
        }else{
            logger.debug("Deleting thing failed. Thing with name '{}' does not exist.", name);
            return false;
        }

    }

    public Thing getThing(String name){
        return things.get(name);
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
