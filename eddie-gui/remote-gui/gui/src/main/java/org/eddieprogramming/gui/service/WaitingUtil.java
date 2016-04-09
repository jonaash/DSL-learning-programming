package org.eddieprogramming.gui.service;

import org.apache.commons.lang3.Validate;
import org.eddieprogramming.gui.api.message.Speed;
import org.eddieprogramming.gui.controller.GuiController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.util.EnumMap;
import java.util.Map;

/**
 * Utility class to perform waitings required for proper animation of {@link org.eddieprogramming.gui.api.message.Step }.
 * Waiting time depends on given {@link Speed } and a coeficient set by user in GUI.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WaitingUtil {

    private static final Logger logger = LoggerFactory.getLogger(WaitingUtil.class);

    @Inject
    private GuiController controller;

    private static final Map<Speed, Integer> WAITING_TIMES = new EnumMap<>(Speed.class);

    static {
        WAITING_TIMES.put(Speed.INSTANT, 0);
        WAITING_TIMES.put(Speed.FAST, 125);
        WAITING_TIMES.put(Speed.MEDIUM, 500);
        WAITING_TIMES.put(Speed.SLOW, 2000);

    }

    public void pause(Speed speed){
        Validate.notNull(speed, "Speed cannot be null");

        double speedCoeficient = controller.getSpeedCoeficient();
        if(Speed.INSTANT.equals(speed)){
            // we will not wait
            return;
        }

        long waitingTime = Math.round(WAITING_TIMES.get(speed) / speedCoeficient);

        logger.debug("Pause - speed: {}, speedCoeficient: {}, waiting for: {} milis", speed, speedCoeficient, waitingTime);
        try {
            Thread.sleep(waitingTime);
        } catch (InterruptedException e) {
           logger.error("Pause interrupted");
        }
    }

    public void setController(GuiController controller) {
        this.controller = controller;
    }
}
