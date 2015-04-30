package cz.dsllp.gui.model.controls;

import cz.dsllp.gui.api.exception.GuiInternalException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.AbstractAction;
import javax.swing.BoundedRangeModel;
import javax.swing.ButtonModel;
import javax.swing.DefaultBoundedRangeModel;
import javax.swing.DefaultButtonModel;
import javax.swing.text.BadLocationException;
import javax.swing.text.DefaultStyledDocument;
import javax.swing.text.StyledDocument;
import java.awt.event.ActionEvent;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class ControlsModel {

    private static final Logger logger = LoggerFactory.getLogger(ControlsModel.class);



    private static final int SPEED_SLIDER_DEFAULT = 2;
    private static final int SPEED_SLIDER_EXTENT = 0;
    private static final double[] SLIDER_TO_SPEED_COEFICIENT_MAPPING = new double[]{0.25, 0.5, 1,
        .5, 2};

    private static final String DOCUMENT_END_OF_LINE = "\r\n";

    private ButtonModel start = new DefaultButtonModel();
    private ButtonModel pause = new DefaultButtonModel();
    private ButtonModel step = new DefaultButtonModel();
    private ButtonModel stop = new DefaultButtonModel();

    private BoundedRangeModel speed = new DefaultBoundedRangeModel(SPEED_SLIDER_DEFAULT, SPEED_SLIDER_EXTENT, 0,
            SLIDER_TO_SPEED_COEFICIENT_MAPPING.length - 1);

    private StyledDocument messages = new DefaultStyledDocument();
    private ButtonModel clearMessages = new DefaultButtonModel();

    public ControlsModel(){
        // disable buttons
        start.setEnabled(false);
        pause.setEnabled(false);
        step.setEnabled(false);
        stop.setEnabled(false);

        clearMessages.addActionListener(new AbstractAction() {
            @Override
            public void actionPerformed(ActionEvent e) {
                clearMessages();
            }
        });
    }



    public void addMessage(String message){
        appendMessage(message);
    }

    private void appendMessage(String message){
        int offset = messages.getLength();
        try {
            String messageWithNewLine = message + DOCUMENT_END_OF_LINE;
            messages.insertString(offset, messageWithNewLine, null);
            logger.debug("Printing message: {}", messageWithNewLine);
        } catch (BadLocationException e) {
            throw new GuiInternalException("Could not append message to document", e);
        }
    }

    private void clearMessages() {
        try {
            messages.remove(0, messages.getLength());
        } catch (BadLocationException e) {
            throw new GuiInternalException("Could not clear messages in document", e);
        }
    }

    public double getSpeedCoeficient(){
        return SLIDER_TO_SPEED_COEFICIENT_MAPPING[speed.getValue()];
    }

    public ButtonModel getStart() {
        return start;
    }

    public ButtonModel getPause() {
        return pause;
    }

    public ButtonModel getStep() {
        return step;
    }

    public ButtonModel getStop() {
        return stop;
    }

    public BoundedRangeModel getSpeed() {
        return speed;
    }

    public StyledDocument getMessages() {
        return messages;
    }

    public ButtonModel getClearMessages() {
        return clearMessages;
    }
}
