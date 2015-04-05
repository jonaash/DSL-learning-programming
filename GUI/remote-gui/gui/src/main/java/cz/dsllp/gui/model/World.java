package cz.dsllp.gui.model;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class World {
    private final int width;
    private final int height;
    private final String name;

    public World(String name, int width, int height) {
        this.name = name;
        this.width = width;
        this.height = height;

        init();
    }

    private TextCell[][] matrix;

    private void init(){
        matrix = new TextCell[height][width];
        for (int row = 0; row < height; row++) {
            for (int col = 0; col < width; col++) {
                matrix[row][col] = new TextCell();
            }
        }
    }

    public TextCell getCell(int row, int col){
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
