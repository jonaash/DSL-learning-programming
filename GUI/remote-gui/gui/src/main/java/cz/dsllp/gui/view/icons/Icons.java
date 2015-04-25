package cz.dsllp.gui.view.icons;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Color;
import java.net.URL;

/**
 * @author jonasklimes
 * @since 18/04/15
 */
public class Icons {
    private static final Logger logger = LoggerFactory.getLogger(Icons.class);

    private static final int DEFAULT_SIZE = 16;

    public static final Icon START = createIcon(FontAwesome.PLAY, Color.GREEN);
    public static final Icon PAUSE = createIcon(FontAwesome.PAUSE, Color.ORANGE);
    public static final Icon STEP = createIcon(FontAwesome.STEP_FORWARD, Color.GREEN);
    public static final Icon STOP = createIcon(FontAwesome.STOP, Color.RED);

    public static final Icon CLEAR = createIcon(FontAwesome.TRASH, Color.BLACK);

    private Icons() {
        // only private constructor to forbid instantiation and inheritance
    }

    /**
     * Returns an ImageIcon, or null if the path was invalid.
     */
    private static ImageIcon createImageIcon(String path) {
        URL iconUrl = Icons.class.getClassLoader().getResource(path);
        if (iconUrl != null) {
            // Create icon
            return new ImageIcon(iconUrl);
        } else {
            logger.error("Couldn't get icon file: {}", path);
            return null;
        }

    }

    private static FontAwesomeIcon createIcon(FontAwesome name, Color color) {
        FontAwesomeIcon icon = new FontAwesomeIcon(name);
        icon.setSize(DEFAULT_SIZE);
        icon.setColor(color);

        return icon;
    }
}
