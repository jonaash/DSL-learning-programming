package org.eddieprogramming.gui.view.icons;

import org.eddieprogramming.gui.api.exception.GuiInternalException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.awt.Font;
import java.awt.GraphicsEnvironment;
import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;

/**
 * Class to create an instance of Icon Font which is used to visualise objects in Eddie Map.
 *
 * @author Jonas Klimes
 */
public class FontIconProvider {
    private static final Logger log = LoggerFactory.getLogger(FontIconProvider.class);

    private static final String FLATICON_FILE = "icons/flaticon.ttf";
    private static Font flaticonFont;

    public static void initialize(){
        InputStream input = null;

        try {
            input = FontIconProvider.class.getClassLoader().getResourceAsStream(FLATICON_FILE);

            //create the font to use. Specify the size!
            flaticonFont = Font.createFont(Font.TRUETYPE_FONT, input);
            GraphicsEnvironment ge = GraphicsEnvironment.getLocalGraphicsEnvironment();

            //register the font
            ge.registerFont(flaticonFont);
        } catch (Exception e) {
            throw new GuiInternalException(MessageFormat.format("Could not load icon font. Path: {0}.",
                    FLATICON_FILE), e);
        } finally {
            if (input != null){
                try {
                    input.close();
                } catch (IOException e) {
                    log.warn("Could not close font icon input stream.", e);
                }
            }
        }
    }

    public static Font getFlaticonFont() {
        return flaticonFont;
    }
}
