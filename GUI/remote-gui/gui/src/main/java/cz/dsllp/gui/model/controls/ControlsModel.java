package cz.dsllp.gui.model.controls;

import javax.inject.Named;
import javax.inject.Singleton;
import javax.swing.BoundedRangeModel;
import javax.swing.ButtonModel;
import javax.swing.DefaultBoundedRangeModel;
import javax.swing.DefaultButtonModel;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class ControlsModel {

    private static final int SPEED_SLIDER_DEFAULT = 2;
    private static final int SPEED_SLIDER_EXTENT = 0;
    private static final double[] SLIDER_TO_SPEED_COEFICIENT_MAPPING = new double[]{0.25, 0.5, 1,
        .5, 2};

    private ButtonModel start = new DefaultButtonModel();
    private ButtonModel pause = new DefaultButtonModel();
    private ButtonModel step = new DefaultButtonModel();
    private ButtonModel stop = new DefaultButtonModel();

    private BoundedRangeModel speed = new DefaultBoundedRangeModel(SPEED_SLIDER_DEFAULT, SPEED_SLIDER_EXTENT, 0,
            SLIDER_TO_SPEED_COEFICIENT_MAPPING.length - 1);


    public ControlsModel(){
        // disable buttons
        start.setEnabled(false);
        pause.setEnabled(false);
        step.setEnabled(false);
        stop.setEnabled(false);
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
}
