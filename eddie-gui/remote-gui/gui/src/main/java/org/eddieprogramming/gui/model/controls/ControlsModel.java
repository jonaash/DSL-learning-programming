package org.eddieprogramming.gui.model.controls;

import org.eddieprogramming.gui.api.exception.GuiInternalException;
import org.eddieprogramming.gui.util.SwingInvoker;
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
 * Model for Control GUI elements which holds their state.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class ControlsModel {

    private static final Logger logger = LoggerFactory.getLogger(ControlsModel.class);


    private static final int SPEED_SLIDER_DEFAULT = 1;
    private static final int SPEED_SLIDER_EXTENT = 0;
    private static final double[] SLIDER_TO_SPEED_COEFICIENT_MAPPING = new double[]{0.25, 1, 4, 16, 64};

    private static final String DOCUMENT_END_OF_LINE = "\r\n";

    private final ButtonModel start = new DefaultButtonModel();
    private final ButtonModel pause = new DefaultButtonModel();
    private final ButtonModel step = new DefaultButtonModel();
    private final ButtonModel stop = new DefaultButtonModel();

    private final BoundedRangeModel speed = new DefaultBoundedRangeModel(SPEED_SLIDER_DEFAULT, SPEED_SLIDER_EXTENT, 0,
            SLIDER_TO_SPEED_COEFICIENT_MAPPING.length - 1);

    private final StyledDocument messages = new DefaultStyledDocument();
    private final ButtonModel clearMessages = new DefaultButtonModel();

    public ControlsModel(){
        disableControlButtons();

        clearMessages.addActionListener(new AbstractAction() {
            private static final long serialVersionUID = 823560911667283133L;

            @Override
            public void actionPerformed(ActionEvent e) {
                clearMessages();
            }
        });
    }

    public void disableControlButtons() {
        // disable buttons
        start.setEnabled(false);
        pause.setEnabled(false);
        step.setEnabled(false);
        stop.setEnabled(false);
    }

    public void addMessage(String message){
        appendMessage(message);
    }

    private void appendMessage(final String message) {
        final int offset = messages.getLength();
        final String messageWithNewLine = message + DOCUMENT_END_OF_LINE;
        logger.debug("Printing message: {}", messageWithNewLine);

        new SwingInvoker() {
            @Override
            protected void operation() {
                try {
                    messages.insertString(offset, messageWithNewLine, null);
                } catch (BadLocationException e) {
                    throw new GuiInternalException("Could not append message to document", e);
                }
            }
        }.invokeLater();
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
