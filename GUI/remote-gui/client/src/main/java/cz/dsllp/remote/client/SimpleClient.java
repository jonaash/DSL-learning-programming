package cz.dsllp.remote.client;

import cz.dsllp.gui.api.skeleton.GuiService;
import cz.dsllp.gui.api.to.Step;
import cz.dsllp.gui.api.to.StepSpeed;
import cz.dsllp.gui.api.to.TextAppearance;
import cz.dsllp.gui.api.to.command.ChangeCell;
import cz.dsllp.remote.api.skeleton.RobotService;

import java.awt.*;
import java.net.MalformedURLException;
import java.rmi.NotBoundException;
import java.rmi.RemoteException;

public class SimpleClient {

    //public static final Logger logger = LoggerFactory.getLogger(SimpleClient.class);

    public static void main(String[] args) {
        Client client = new Client();
        try {
           //logger.info("Simple client initialization starting");
            client.init();
            GuiService gui = client.getGuiService();
            createWorld(gui);

            changeCells(gui);

        } catch (MalformedURLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (RemoteException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (NotBoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }



    }

    private static void changeCells(GuiService gui) throws RemoteException {
        Step step = new Step();
        step.setSpeed(StepSpeed.INSTANT);

        ChangeCell c = new ChangeCell();

        c.setPosition(new Point(2,3));
        c.setAppearance(new TextAppearance(Color.BLUE, Color.RED, "W"));

        step.add(c);

        gui.doStep(step);

    }

    private static void createWorld(GuiService gui) throws RemoteException{
        gui.createWorld("TestWorld", 10, 12);
    }

    private static void testRobot(RobotService robot) throws RemoteException {
        System.out.println("Testing robot");
        robot.step();
        robot.turnLeft();
        robot.step();
    }

}
