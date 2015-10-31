package org.eddieprogramming.gui.api.message.appearance;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

import java.awt.Color;

/**
 * Class that defines object visual appearance with background color and some color text.
 *
 * @author jonasklimes
 */
public class TextAppearance implements Appearance {

    private static final long serialVersionUID = 7239327898300729563L;

    private Color background;
    private Color color;
    private String text;

    public TextAppearance() {
    }

    /**
     * Creates a new TextAppearance.
     *
     * @param background cell background color
     * @param color text color
     * @param text text
     */
    public TextAppearance(Color background, Color color, String text) {
        this.background = background;
        this.color = color;
        this.text = text;
    }

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



    public static class Builder {

        private TextAppearance instance;

        public Builder() {
            instance = new TextAppearance();
        }

        public Builder color(Color color) {
            instance.color = color;

            return this;
        }

        public Builder background(Color background) {
            instance.background = background;

            return this;
        }

        public Builder text(String text) {
            instance.text = text;

            return this;
        }

        public TextAppearance build() {
            return instance;
        }


    }

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE)
                .append("background", background)
                .append("color", color)
                .append("text", text)
                .toString();
    }
}
