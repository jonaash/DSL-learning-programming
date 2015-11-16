package org.eddieprogramming.gui.api.message.appearance;

/**
 * @author Jonas Klimes
 */
public enum Flaticon {
    ROBOT('\ue01e'),
    HOUSE('\ue009'),
    ABC('\ue000'),
    MATH('\ue00c'),
    BINARY('\ue002');

    private char code;

    Flaticon(char code){
        this.code= code;
    }

    public char getCode() {
        return code;
    }
}
