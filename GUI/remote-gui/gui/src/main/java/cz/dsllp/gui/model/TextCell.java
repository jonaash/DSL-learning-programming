package cz.dsllp.gui.model;

import java.awt.Color;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class TextCell extends AbstractCell{
    private Color background;
    private Color color;
    private String text;

    public Color getBackground() {
        return background;
    }

    public void setBackground(Color background) {
        this.background = background;
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}
