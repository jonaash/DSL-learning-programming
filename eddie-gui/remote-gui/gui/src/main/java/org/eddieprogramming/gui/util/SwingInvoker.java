package org.eddieprogramming.gui.util;

import org.eddieprogramming.gui.api.exception.GuiInternalException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;

/**
 * @author Jonas Klimes
 */
public abstract class SwingInvoker {

    private static final Logger logger = LoggerFactory.getLogger(SwingInvoker.class);


    public SwingInvoker(){

    }

    public void invokeLater(){
        if(isEventDispatchThread()){
            logger.trace("Running operation. It is event dispatch thread.");
            operation();
        }else {
            SwingUtilities.invokeLater(new Runnable() {
                @Override
                public void run() {
                    logger.trace("Running operation using invokeLater.");
                    operation();
                }
            });
        }
    }

    public void invokeAndWait(){
        if(isEventDispatchThread()){
            logger.trace("Running operation. It is event dispatch thread.");
            operation();
        }else {
            try {
                SwingUtilities.invokeAndWait(new Runnable() {
                    @Override
                    public void run() {
                        logger.trace("Running operation using invokeAndWait.");
                        operation();
                    }
                });
            } catch (InterruptedException e) {
                throw new GuiInternalException(e);
            } catch (InvocationTargetException e) {
                throw new GuiInternalException(e);
            }
        }
    }

    private boolean isEventDispatchThread(){
        return SwingUtilities.isEventDispatchThread();
    }

    protected abstract void operation();
}
