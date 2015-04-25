package cz.dsllp.gui.service;

import cz.dsllp.gui.api.message.Speed;
import org.apache.commons.lang3.Validate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

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



    private static Map<Speed, Integer> WAITING_TIMES = new EnumMap<Speed, Integer>(Speed.class);

    static {
        WAITING_TIMES.put(Speed.INSTANT, 0);
        WAITING_TIMES.put(Speed.FAST, 50);
        WAITING_TIMES.put(Speed.MEDIUM, 500);
        WAITING_TIMES.put(Speed.SLOW, 2000);

    }

    public static void pause(Speed speed, double guiSpeed){
        Validate.notNull(speed, "Speed cannot be null");
        Validate.exclusiveBetween(0.0, Double.POSITIVE_INFINITY, guiSpeed,
                "Gui speed must be greater than 0. Value: %d", guiSpeed);
        if(Speed.INSTANT.equals(speed)){
            // we will not wait
            return;
        }

        long waitingTime = Math.round(WAITING_TIMES.get(speed) * guiSpeed);
        try {
            Thread.sleep(waitingTime);
        } catch (InterruptedException e) {
           logger.error("Pause interrupted");
        }
    }

}
