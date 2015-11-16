package org.eddieprogramming.gui.util;

import org.eddieprogramming.gui.api.message.appearance.Orientation;

import javax.swing.JLabel;
import java.awt.Graphics;
import java.awt.Graphics2D;

/**
 * @author Jonas Klimes
 */
public class OrientedJLabel extends JLabel {
    private Orientation oriantation = Orientation.NORMAL;

    @Override
    protected void paintComponent(Graphics g) {
        Graphics2D graphics = (Graphics2D)g.create();
        graphics.rotate(Math.toRadians(oriantation.getRorationInDegrees()), this.getWidth()/2, this.getHeight()/2);
        super.paintComponent(graphics);
    }

    public Orientation getOriantation() {
        return oriantation;
    }

    public void setOriantation(Orientation oriantation) {
        this.oriantation = oriantation;
    }
}
