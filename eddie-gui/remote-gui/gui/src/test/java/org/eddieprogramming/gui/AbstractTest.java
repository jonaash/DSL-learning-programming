package org.eddieprogramming.gui;

import com.googlecode.easymockrule.EasyMockRule;
import org.junit.Rule;

/**
 * Common abstract parent for tests.
 *
 * @author Jonas Klimes
 */

public class AbstractTest {

    @Rule
    public final EasyMockRule mocks = new EasyMockRule(this);


}
