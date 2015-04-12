package cz.dsllp.gui.server;

import cz.dsllp.gui.api.message.Speed;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.EnumMap;
import java.util.Map;

/**
 * @author jonasklimes
 * @since 12/04/15
 */
public class WaitUtil {

    private static final Logger logger = LoggerFactory.getLogger(WaitUtil.class);



    private static Map<Speed, Integer> WAITING_TIMES = new EnumMap<Speed, Integer>(Speed.class);

    static {
        WAITING_TIMES.put(Speed.INSTANT, 0);
        WAITING_TIMES.put(Speed.FAST, 50);
        WAITING_TIMES.put(Speed.MEDIUM, 500);
        WAITING_TIMES.put(Speed.SLOW, 2000);

    }

    public static void pause(Speed speed){
        if(speed == null){
            throw new NullPointerException("Speed cannot be null");
        }
        if(Speed.INSTANT.equals(speed)){
            // we will not wait
            return;
        }

        long waitingTime = WAITING_TIMES.get(speed);
        try {
            Thread.sleep(waitingTime);
        } catch (InterruptedException e) {
           logger.warn("Pause interrupted");
        }
    }

}
