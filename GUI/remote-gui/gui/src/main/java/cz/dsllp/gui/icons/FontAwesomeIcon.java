/*
 * Copyright 2014-2015 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package cz.dsllp.gui.icons;

import javax.swing.Icon;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;

/**
 * Based on original code by Mario Torre<br/>
 * http://icedtea.classpath.org/people/neugens/SwingUIPatterns/file/f4528c35cc0c/src/main/java/org/icedtea/ui/patterns/swing/images/FontAwesomeIcon.java
 *
 * @author Andres Almiray
 *
 * Edited:
 * Change comliance to Java 1.6
 * Removed @NotNull annotation
 * Removed multichatch block
 * Removed dependency to griffon libraries
 *
 */
public class FontAwesomeIcon implements Icon {
    private static final String AWESOME_SET = "fonts/fontawesome-webfont.ttf";
    private static final int DEFAULT_SIZE = 16;

    private static final Font awesome;
    private static final Object LOCK = new Object[0];

    private int size;
    private BufferedImage buffer;

    private FontAwesome fontAwesome;
    private Color color = Color.BLACK;
    private Font font;

    static {
        try {
            InputStream stream = Thread.currentThread().getContextClassLoader().getResourceAsStream(AWESOME_SET);
            awesome = Font.createFont(Font.TRUETYPE_FONT, stream);
            GraphicsEnvironment.getLocalGraphicsEnvironment().registerFont(awesome);
            stream.close();
        } catch (FontFormatException ffe) {
            throw new RuntimeException(ffe);
        }catch (IOException ioe){
            throw new RuntimeException(ioe);
        }
    }

    public FontAwesomeIcon(FontAwesome fontAwesome) {
        // FIXME change to Java 8 or check null differently
        // requireNonNull(fontAwesome, "Argument 'fontAwesome' must not be null.");
        this.fontAwesome = fontAwesome;
        setSize(DEFAULT_SIZE);
    }

    public FontAwesomeIcon(String description) {
        this(FontAwesome.findByDescription(description));
    }

    public FontAwesome getFontAwesome() {
        return fontAwesome;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
        synchronized (LOCK) {
            if (buffer == null) {
                buffer = new BufferedImage(getIconWidth(), getIconHeight(),
                        BufferedImage.TYPE_INT_ARGB);

                Graphics2D g2 = (Graphics2D) buffer.getGraphics();
                g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING,
                        RenderingHints.VALUE_ANTIALIAS_ON);

                g2.setFont(font);
                g2.setColor(color);

                int sy = size - (size / 4) + (size / 16);
                g2.drawString(String.valueOf(fontAwesome.getCode()), 0, sy);

                g2.dispose();
            }

            g.drawImage(buffer, x, y, null);
        }
    }

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        if (size > 0) {
            this.size = size;
            font = awesome.deriveFont(Font.PLAIN, size);
            synchronized (LOCK) {
                buffer = null;
            }
        }
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        // FIXME change to Java 8 or check null differently
        //requireNonNull(color, "Argument 'color' must not be null.");
        this.color = color;
        synchronized (LOCK) {
            buffer = null;
        }
    }

    public int getIconHeight() {
        return size;
    }

    public int getIconWidth() {
        return size;
    }
}
