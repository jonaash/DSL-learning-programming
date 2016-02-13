package org.eddieprogramming.gui.service;

import com.googlecode.easymockrule.NiceMock;
import com.googlecode.easymockrule.StrictMock;
import com.googlecode.easymockrule.TestSubject;
import org.apache.commons.lang3.reflect.FieldUtils;
import org.easymock.EasyMockRunner;
import org.eddieprogramming.gui.AbstractTest;
import org.eddieprogramming.gui.MultithreadCallAssertion;
import org.eddieprogramming.gui.api.exception.GuiOperationException;
import org.eddieprogramming.gui.api.message.Speed;
import org.eddieprogramming.gui.api.message.Step;
import org.eddieprogramming.gui.api.message.command.ChangeThing;
import org.eddieprogramming.gui.controller.GuiController;
import org.eddieprogramming.gui.model.GuiState;
import org.eddieprogramming.gui.model.StateHolder;
import org.eddieprogramming.gui.model.WorldHolder;
import org.eddieprogramming.gui.model.world.World;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.util.Timer;

import static org.easymock.EasyMock.*;
import static org.junit.Assert.assertEquals;

/**
 * Test of {@link WorldService}.
 *
 * @author Jonas Klimes
 */
@RunWith(EasyMockRunner.class)
public class WorldServiceTest extends AbstractTest {

    private static final String ROBOT_NAME = "Karel";

    @TestSubject
    private WorldService testSubject;

    @NiceMock
    private WorldValidator worldValidatorMock;

    @NiceMock
    private WaitingUtil waitingUtilMock;

    @StrictMock
    private GuiController guiControllerMock;

    private WorldHolder worldHolder;
    private StateHolder stateHolder;

    @Before
    public void setUp() {
        testSubject = new WorldService();

        // set real objects
        worldHolder = new WorldHolder();
        stateHolder = new StateHolder();
        testSubject.setWorldHolder(worldHolder);
        testSubject.setStateHolder(stateHolder);

        // set mocks (it is necessary for reinitialization)
        testSubject.setController(guiControllerMock);
        testSubject.setValidator(worldValidatorMock);
        testSubject.setWaitingUtil(waitingUtilMock);

        makeThreadSafe(guiControllerMock, true);
    }

    @After
    public void tearDown() throws IllegalAccessException {
        // gets timer by reflection and cancel it
        Timer timer = (Timer) FieldUtils.readField(testSubject, "timer", true);
        if (timer != null) {
            timer.cancel();
        }
    }

    @Test
    public void testCreateWorld() {
        // prepare data
        String testName = "Test world";
        int testWidth = 10;
        int testHeight = 10;

        worldValidatorMock.validateNewWorld(testName, testWidth, testHeight);
        guiControllerMock.createVisualWorld();

        mocks.replayAll();

        testSubject.createWorld(testName, testWidth, testHeight);


    }

    @Test
    public void testStateReadyForRun() {
        initWorkflow();

        guiControllerMock.updateWorld();
        MultithreadCallAssertion assertion = MultithreadCallAssertion.expectLastCall();

        replay(worldValidatorMock, guiControllerMock, waitingUtilMock);

        testSubject.doStep(prepareStep(1));
        sleep();
        assertion.assertCalls(0);
    }

    @Test
    public void testPause() {
        initWorkflow();

        guiControllerMock.updateWorld();
        MultithreadCallAssertion assertion = MultithreadCallAssertion.expectLastCall();

        replay(worldValidatorMock, guiControllerMock, waitingUtilMock);

        testSubject.pause();
        executeStepsInSeparateThread(1);
        sleep(1);

        assertion.assertCalls(0);
    }

    @Test(timeout = 5000)
    public void testDoOneStep() {
        initWorkflow();

        // mock behaviour
        guiControllerMock.updateWorld();
        MultithreadCallAssertion assertion = MultithreadCallAssertion.expectLastCall();

        replay(worldValidatorMock, guiControllerMock, waitingUtilMock);

        // enqueue steps
        executeStepsInSeparateThread(3);
        sleep();

        // first step
        testSubject.resumeForOneStep();
        sleep();

        assertion.assertCalls(1);

        // second step
        testSubject.resumeForOneStep();
        sleep();

        assertion.assertCalls(2);
    }


    @Test(timeout = 5000)
    public void testResume() {
        initWorkflow();

        // mock behaviour
        guiControllerMock.updateWorld();
        MultithreadCallAssertion assertion = MultithreadCallAssertion.expectLastCall();

        replay(worldValidatorMock, guiControllerMock, waitingUtilMock);

        // send client requests
        executeStepsInSeparateThread(2);

        // call tested method
        testSubject.resume();

        sleep(2);

        // check results
        assertion.assertCalls(2);
    }


    // test step in Discronnected state
    @Test(expected = GuiOperationException.class)
    public void testDoStep(){
        // replay mus be called befor tested method, otherwise calling in tested method would be considered as recording
        mocks.replayAll();

        // call tested method
        testSubject.doStep(prepareStep(1));
    }

    // test step in Discronnected state
    @Test(expected = GuiOperationException.class)
    public void testDoStep2(){
        // replay mus be called befor tested method, otherwise calling in tested method would be considered as recording
        mocks.replayAll();

        stateHolder.setState(GuiState.STOPPED);

        // call tested method
        testSubject.doStep(prepareStep(1));
    }

    @Test
    public void testStop(){
        initWorkflow();

        // replay mus be called befor tested method, otherwise calling in tested method would be considered as recording
        mocks.replayAll();

        // call tested method
        testSubject.stop();

        // check result
        assertEquals(GuiState.STOPPED,stateHolder.getState());
    }

    @Test
    public void doStepInSceneConstruction(){
        // prepare state
        World world = new World("Test World", 10, 10);
        world.createThing(ROBOT_NAME);
        worldHolder.setWorld(world);
        stateHolder.setState(GuiState.SCENE_CONSTRUCTION);

        // mock behaviour
        guiControllerMock.updateWorld();
        mocks.replayAll();

        // call tested method
        testSubject.doStep(prepareStep(1));

        // it is automatically verified
    }

    private void executedSteps(int count) {
        for (int i = 1; i <= count; i++) {
            testSubject.doStep(prepareStep(i));
        }
    }

    private void executeStepsInSeparateThread(final int stepCount) {
        Thread clientThread = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    for (int i = 1; i <= stepCount; i++) {
                        testSubject.doStep(prepareStep(i));
                    }
                } catch (AssertionError e) {
                    Assert.fail(e.getMessage());
                }
            }
        });

        clientThread.start();
    }

    private void initWorkflow() {
        World world = new World("Test World", 10, 10);
        world.createThing(ROBOT_NAME);
        worldHolder.setWorld(world);

        // run can be called only in SCENE_CONSTRUCTION state
        stateHolder.setState(GuiState.SCENE_CONSTRUCTION);
        // create timer
        testSubject.run();
    }

    private Step prepareStep(int id) {
        Step step = new Step(Speed.MEDIUM);
        step.add(new ChangeThing(ROBOT_NAME, String.valueOf(id)));

        return step;
    }

    /**
     * Sleep to {@link org.eddieprogramming.gui.service.WorldService.ExecutionTask } can execute at least given count
     * of executions.
     *
     * @param count minimum executions
     */
    private void sleep(int count) {
        try {
            Thread.sleep(2 * count * WorldService.TIMER_DELAY);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    private void sleep() {
        sleep(1);
    }

}
