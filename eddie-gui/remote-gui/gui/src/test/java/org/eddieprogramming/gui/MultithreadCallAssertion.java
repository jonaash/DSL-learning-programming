package org.eddieprogramming.gui;

import org.easymock.EasyMock;
import org.easymock.IAnswer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.text.MessageFormat;

/**
 * @author Jonas Klimes
 */
public class MultithreadCallAssertion {

    private static final Logger logger = LoggerFactory.getLogger(MultithreadCallAssertion.class);

    private int actualCalls = 0;

    private MultithreadCallAssertion() {
        // prevent instantiation
    }

    public static MultithreadCallAssertion expectLastCall() {
        MultithreadCallAssertion instance = new MultithreadCallAssertion();
        // allow to call it any times
        EasyMock.expectLastCall().andAnswer(instance.new AssertionAnswer()).anyTimes();

        return instance;
    }

    /**
     * Checks how many method calls was performed by know. If expected calls deffers from actual calls,
     * {@link AssertionError} is thrown.
     *
     * @param expectedCalls how many mock calls is expected by this method invocation
     */
    public void assertCalls(int expectedCalls) {
        if (expectedCalls != actualCalls) {
            throw new AssertionError(MessageFormat.format("Custom call assertion. Expected calls: {0}, Actual " +
                            "calls: {1}",
                    expectedCalls, actualCalls));
        }
    }

    class AssertionAnswer implements IAnswer<Object> {
        @Override
        public Object answer() throws Throwable {
            actualCalls++;
            logger.debug("Mock called for the {} time.", actualCalls);

            return null;
        }
    }


}
