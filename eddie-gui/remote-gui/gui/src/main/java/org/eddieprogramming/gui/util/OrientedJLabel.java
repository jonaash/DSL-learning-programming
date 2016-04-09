package org.eddieprogramming.gui.util;

import org.eddieprogramming.gui.api.message.appearance.Orientation;

import javax.swing.JLabel;
import java.awt.Graphics;
import java.awt.Graphics2D;

/**
 * JLabel that allows to rotate its content by 90 degrees.
 *
 * @author Jonas Klimes
 */
public class OrientedJLabel extends JLabel {
    private static final long serialVersionUID = 7989516961917246674L;

    private Orientation orientation = Orientation.NORMAL;

    @Override
    protected void paintComponent(Graphics g) {
        Graphics2D graphics = (Graphics2D)g.create();
        graphics.rotate(Math.toRadians(orientation.getRorationInDegrees()), this.getWidth()/2, this.getHeight()/2);
        super.paintComponent(graphics);
    }

    public Orientation getOrientation() {
        return orientation;
    }

    public void setOrientation(Orientation orientation) {
        this.orientation = orientation;
    }
}
