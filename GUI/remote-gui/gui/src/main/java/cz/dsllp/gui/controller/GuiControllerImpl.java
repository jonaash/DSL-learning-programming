package cz.dsllp.gui.controller;

import cz.dsllp.gui.model.World;
import cz.dsllp.gui.view.PluginPanel;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class GuiControllerImpl implements GuiController{

    private static final Logger logger = LoggerFactory.getLogger(GuiControllerImpl.class);

    @Inject
    private WorldHolder worldHolder;

    private PluginPanel pluginPanel;

    @Override
    public void start() {

    }

    @Override
    public void pause() {

    }

    @Override
    public void step() {

    }

    @Override
    public void stop() {

    }

    @Override
    public void setUserSpeed(float speedCoeficient) {

    }

    @Override
    public float getUserSpeed() {
        return 1;
    }

    @Override
    public void showAlert(String message) {

    }

    @Override
    public void addMessage(String message) {

    }

    @Override
    public void updateWorld() {
        World world = worldHolder.getWorld();
        pluginPanel.getWorldPanel().update(world);
    }

    @Override
    public void createVisualWorld() {
        World world = worldHolder.getWorld();
        pluginPanel.createWorldPanel(world);
    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }

    public void setPluginPanel(PluginPanel pluginPanel) {
        this.pluginPanel = pluginPanel;
        pluginPanel.getControlPanel().setUserControl(this);
    }
}
