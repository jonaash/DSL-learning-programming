package org.eddieprogramming.gui.api.message.appearance;

/**
 * @author Jonas Klimes
 */
public enum Flaticon {
    ROBOT('\ue00b');

    private char code;



    Flaticon(char code){
        this.code= code;
    }

    public char getCode() {
        return code;
    }
}
