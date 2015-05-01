package cz.dsllp.gui.service;

import cz.dsllp.gui.api.message.Speed;
import cz.dsllp.gui.controller.GuiController;
import org.apache.commons.lang3.Validate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.util.EnumMap;
import java.util.Map;

/**
 * @author jonasklimes
 * @since 12/04/15
 */
@Named
@Singleton
public class WaitingUtil {

    private static final Logger logger = LoggerFactory.getLogger(WaitingUtil.class);

    @Inject
    private GuiController controller;

    private static final Map<Speed, Integer> WAITING_TIMES = new EnumMap<Speed, Integer>(Speed.class);

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
