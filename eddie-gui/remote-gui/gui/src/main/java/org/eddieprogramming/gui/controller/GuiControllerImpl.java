package org.eddieprogramming.gui.controller;

import org.eddieprogramming.gui.model.WorldHolder;
import org.eddieprogramming.gui.model.controls.ControlsModel;
import org.eddieprogramming.gui.model.world.World;
import org.eddieprogramming.gui.service.WorldService;
import org.eddieprogramming.gui.util.SwingInvoker;
import org.eddieprogramming.gui.view.ControlsView;
import org.eddieprogramming.gui.view.MainView;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class GuiControllerImpl implements GuiController {

    private static final Logger logger = LoggerFactory.getLogger(GuiControllerImpl.class);

    // injected in setter
    private WorldService worldService;

    @Inject
    private WorldHolder worldHolder;

    @Inject
    private MainView mainView;

    @Inject
    private ControlsView controlsView;

    @Inject
    private ControlsModel controlsModel;

    private StartActionListener startListener;
    private PauseActionListener pauseListener;
    private StepActionListener stepListener;
    private StopActionListener stopListener;

    @Override
    public void init(){

        controlsModel.getStart().addActionListener(new StartActionListener());
        controlsModel.getPause().addActionListener(new PauseActionListener());
        controlsModel.getStep().addActionListener(new StepActionListener());
        controlsModel.getStop().addActionListener(new StopActionListener());
    }

    @Override
    public double getSpeedCoeficient() {
        return controlsModel.getSpeedCoeficient();
    }

    @Override
    public void showAlert(String message) {
        mainView.showMessageDialog(message);
    }

    @Override
    public void addMessage(String message) {
        controlsModel.addMessage(message);
    }

    @Override
    public void updateWorld() {
        World world = worldHolder.getWorld();
        mainView.getWorldView().update(world);
    }

    @Override
    public void createVisualWorld() {
        World world = worldHolder.getWorld();
        mainView.createWorldPanel(world);

        new SwingInvoker(){
            @Override
            protected void operation() {
                controlsModel.getStart().setEnabled(true);
                controlsModel.getStep().setEnabled(true);
                controlsModel.getStop().setEnabled(true);
            }
        }.invokeLater();
    }

    @Override
    public ActionListener getStartListener() {
        if (startListener == null) {
            startListener = new StartActionListener();
        }
        return startListener;
    }

    @Override
    public ActionListener getPauseListener() {
        if (pauseListener == null) {
            pauseListener = new PauseActionListener();
        }
        return pauseListener;
    }

    @Override
    public ActionListener getStepListener() {
        if (stepListener == null) {
            stepListener = new StepActionListener();
        }
        return stepListener;
    }

    @Override
    public ActionListener getStopListener() {
        if (stopListener == null) {
            stopListener = new StopActionListener();
        }
        return stopListener;
    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }

    public void setMainView(MainView mainView) {
        this.mainView = mainView;
    }

    public void setControlsView(ControlsView controlsView) {
        this.controlsView = controlsView;
    }

    public void setControlsModel(ControlsModel controlsModel) {
        this.controlsModel = controlsModel;
    }

    public void setWorldService(WorldService worldService) {
        this.worldService = worldService;
    }

    private class StartActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.resume();
            controlsModel.getPause().setEnabled(true);
            controlsModel.getStep().setEnabled(false);
        }
    }

    private class PauseActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.pause();
            controlsModel.getPause().setEnabled(false);
            controlsModel.getStart().setEnabled(true);
            controlsModel.getStep().setEnabled(true);
        }
    }

    private class StepActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            logger.trace("Step button pressed. Thread: {}", Thread.currentThread());
            controlsModel.getPause().setEnabled(false);
            controlsModel.getStart().setEnabled(false);
            worldService.resumeForOneStep();
            controlsModel.getPause().setEnabled(true);
            controlsModel.getStart().setEnabled(true);
        }
    }

    private class StopActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.stop();
            controlsModel.disableControlButtons();
        }
    }
}
