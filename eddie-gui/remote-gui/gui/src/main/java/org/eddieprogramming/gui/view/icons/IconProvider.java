package org.eddieprogramming.gui.view.icons;

import org.eddieprogramming.gui.api.exception.GuiInternalException;

import javax.imageio.ImageIO;
import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.image.BufferedImage;
import java.net.URL;
import java.text.MessageFormat;

/**
 * Class to load icons from classpath resources.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class IconProvider {

    private static final String CONTROL_ICONS_LOCATION = "icons/";

    public Icon getIcon(ControlIcon icon){
        return getIcon(CONTROL_ICONS_LOCATION + icon.getFileName());
    }

    public Icon getIcon(String imagePath){
        URL imageResource = null;
        try {
            imageResource = getClass().getClassLoader().getResource(imagePath);
            BufferedImage img = ImageIO.read(imageResource);
            return new ImageIcon(img);
        } catch (Exception e) {
            throw new GuiInternalException(MessageFormat.format("Could not load image. Path: {0}, resource: {1}",
                    imagePath, imageResource), e);
        }
    }
}
