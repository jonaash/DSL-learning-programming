package org.eddieprogramming.gui.util;

import org.eddieprogramming.gui.api.exception.GuiInternalException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;

/**
 * Helper class to manipulate with GUI only from Event Dispatch Thread.
 * It provides facade over {@link SwingUtilities }. It uses Swing utilities only from other threads and transforms its
 * Exceptions into unchecked {@link GuiInternalException }.
 * <br>
 * It is abstract class which should be implemented as anonymous inner class.
 *
 * @author Jonas Klimes
 */
public abstract class SwingInvoker {

    private static final Logger logger = LoggerFactory.getLogger(SwingInvoker.class);


    public SwingInvoker(){

    }

    /**
     * Executes code using {@link SwingUtilities#invokeLater(Runnable)}  } if it is necesary.
     * <br>
     * Usage:
     * <code>
     *     new SwingInvoker() {
     *           @Override
     *           protected void operation() {
     *               // operation which should be execute in EDT
     *           }
     *
     *     }.invokeLater();
     *
     * </code>
     */
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

    /**
     * Executes code using {@link SwingUtilities#invokeAndWait(Runnable)} if it is necesary.
     * <br>
     * Usage:
     * <code>
     *     new SwingInvoker() {
     *           @Override
     *           protected void operation() {
     *               // operation which should be execute in EDT
     *           }
     *
     *     }.invokeLater();
     *
     * </code>
     */
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
            } catch (InterruptedException | InvocationTargetException e) {
                throw new GuiInternalException(e);
            }
        }
    }

    private boolean isEventDispatchThread(){
        return SwingUtilities.isEventDispatchThread();
    }

    protected abstract void operation();
}
