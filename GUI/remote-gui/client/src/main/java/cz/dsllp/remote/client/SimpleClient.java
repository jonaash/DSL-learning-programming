package cz.dsllp.remote.client;

import cz.dsllp.gui.api.message.Speed;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.ChangeCell;
import cz.dsllp.gui.api.message.command.ChangeThing;
import cz.dsllp.gui.api.message.command.Position;
import cz.dsllp.gui.api.service.GuiService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.awt.Color;
import java.net.MalformedURLException;
import java.rmi.NotBoundException;
import java.rmi.RemoteException;

public class SimpleClient {

    public static final Logger logger = LoggerFactory.getLogger(SimpleClient.class);

    public static void main(String[] args) {
        Client client = new Client();
        try {
            logger.info("Simple client initialization starting");
            client.init();
            GuiService gui = client.getGuiService();
            createWorld(gui);
            gui.createThing("robot");
            changeCells(gui);


        } catch (MalformedURLException e) {
            logger.error("Client initialization failed", e);
        } catch (RemoteException e) {
            logger.error("Client initialization failed", e);
        } catch (NotBoundException e) {
            logger.error("Client initialization failed", e);
        }


    }

    private static void changeCells(GuiService gui) throws RemoteException {
        Step step = new Step();
        step.setSpeed(Speed.INSTANT);

        ChangeCell c = new ChangeCell();

        c.setPosition(new Position(2, 3));
        c.setAppearance(new TextAppearance(Color.BLUE, Color.RED, "W"));
        step.add(c);

        ChangeThing t = new ChangeThing("robot", new Position(2, 2), new TextAppearance(Color.green, Color.magenta,
                ">"));

        step.add(t);

        gui.doStep(step);

    }

    private static void createWorld(GuiService gui) throws RemoteException {
        gui.createWorld("TestWorld", 10, 12);
    }


}
