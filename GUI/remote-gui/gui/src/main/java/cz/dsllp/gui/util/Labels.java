package cz.dsllp.gui.util;

import cz.dsllp.gui.api.exception.GuiInternalException;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
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
            // FIXME: remove before release
            // return key for debugging purposes
            return "!" + key + "!";
        }
    }
}
