package org.eddieprogramming.gui.api.message.appearance;

import java.awt.Color;

/**
 * Implementation of Appearance which uses Icons as visual appearance.
 *
 * @author Jonas Klimes
 */
public class IconAppearance implements Appearance {

    private static final long serialVersionUID = -5994583520080289151L;

    private Color background;
    private Color color;
    private Flaticon icon;
    private Orientation orientation = Orientation.NORMAL;

    public IconAppearance(Color background, Color color, Flaticon icon, Orientation orientation) {
        this.background = background;
        this.color = color;
        this.icon = icon;
        this.orientation = orientation;
    }

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

    public Orientation getOrientation() {
        return orientation;
    }

    public void setOrientation(Orientation orientation) {
        this.orientation = orientation;
    }
}
