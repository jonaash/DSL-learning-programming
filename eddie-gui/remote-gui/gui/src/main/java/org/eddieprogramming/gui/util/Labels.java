package org.eddieprogramming.gui.util;

import org.eddieprogramming.gui.api.exception.GuiInternalException;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * Class to provied localized labels from property files.
 *
 * @author Jonas Klimes
 */
public class Labels {

    private static final String LABELS_FILE = "labels.properties";

    private static Properties prop = new Properties();

    static {

        InputStream input = null;
        try {
            input = Labels.class.getClassLoader().getResourceAsStream(LABELS_FILE);
            if (input == null) {
                throw new GuiInternalException("Cannot open file with labels: %s", LABELS_FILE);
            }

            //load a properties file from class path
            prop.load(input);

        } catch (IOException re) {
            throw new GuiInternalException(re);
        } finally {
            if (input != null) {
                try {
                    input.close();
                } catch (IOException ce) {
                    throw new GuiInternalException(ce);
                }
            }
        }
    }


    public static String getLabel(String key){
        String label = prop.getProperty(key);
        if(label != null){
            return label;
        }
        else{
            // FIXME: remove before final release
            // return key for debugging purposes
            return "!" + key + "!";
        }
    }
}
