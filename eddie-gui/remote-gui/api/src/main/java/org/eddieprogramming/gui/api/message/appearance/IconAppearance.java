package org.eddieprogramming.gui.api.message.appearance;

import java.awt.Color;

/**
 * @author Jonas Klimes
 */
public class IconAppearance implements Appearance {

    private Color background;
    private Color color;
    private Flaticon icon;

    public IconAppearance(Color background, Color color, Flaticon icon) {
        this.background = background;
        this.color = color;
        this.icon = icon;
    }


    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public Color getBackground() {
        return background;
    }

    public void setBackground(Color background) {
        this.background = background;
    }

    public Flaticon getIcon() {
        return icon;
    }

    public void setIcon(Flaticon icon) {
        this.icon = icon;
    }
}
