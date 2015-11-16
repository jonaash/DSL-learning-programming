package org.eddieprogramming.gui.api.message.appearance;

/**
 * @author Jonas Klimes
 */
public enum Orientation {
    NORMAL(0),
    TURNED_LEFT(90),
    UPSIDE_DOWN(180),
    TURNED_RIGHT(270);


    private int rorationInDegrees;

    Orientation(int rotationInDegrees){
        this.rorationInDegrees=rotationInDegrees;
    }

    public int getRorationInDegrees() {
        return rorationInDegrees;
    }
}
