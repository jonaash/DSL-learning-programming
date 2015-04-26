package cz.dsllp.gui.model;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class StateHolder {

    private volatile GuiState state;
}
