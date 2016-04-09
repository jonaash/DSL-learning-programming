package org.eddieprogramming.gui.api.message.appearance;

/**
 * List of supported icons in Flaticon icon font.
 *
 * @author Jonas Klimes
 */
public enum Flaticon {
    ROBOT('\ue01e'),
    HOUSE('\ue009'),
    ABC('\ue000'),
    MATH('\ue00c'),
    BINARY('\ue002'),
    COMPUTER('\ue005');

    private char code;

    Flaticon(char code){
        this.code= code;
    }

    public char getCode() {
        return code;
    }
}
