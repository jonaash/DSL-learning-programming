package org.eddieprogramming.gui.client;

import org.eddieprogramming.gui.api.message.CommandStep;
import org.eddieprogramming.gui.api.message.Speed;
import org.eddieprogramming.gui.api.message.appearance.Flaticon;
import org.eddieprogramming.gui.api.message.appearance.IconAppearance;
import org.eddieprogramming.gui.api.message.appearance.Orientation;
import org.eddieprogramming.gui.api.message.appearance.TextAppearance;
import org.eddieprogramming.gui.api.message.command.ChangeCell;
import org.eddieprogramming.gui.api.message.command.ChangeThing;
import org.eddieprogramming.gui.api.message.command.Position;
import org.eddieprogramming.gui.api.service.GuiService;
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
        //noinspection TryWithIdenticalCatches,TryWithIdenticalCatches
        try {
            logger.info("Simple client initialization starting");
            client.init();
            GuiService gui = client.getGuiService();
            createWorld(gui);
            gui.createThing("robot");
            changeCells(gui);


        } catch (MalformedURLException | NotBoundException | RemoteException e) {
            logger.error("Client initialization failed", e);
        }


    }

    private static void changeCells(GuiService gui) throws RemoteException {
        CommandStep step = new CommandStep();
        step.setSpeed(Speed.INSTANT);

        ChangeCell c = new ChangeCell();

        c.setPosition(new Position(2, 3));
        c.setAppearance(new TextAppearance(Color.BLUE, Color.RED, "W"));
        step.add(c);

        ChangeThing t = new ChangeThing("robot", new Position(2, 2), new TextAppearance(Color.green, Color.magenta,
                ">"));

        step.add(t);

        ChangeCell c2 = new ChangeCell();
        c2.setPosition(new Position(5, 5));
        c2.setAppearance(new IconAppearance(null, Color.RED, Flaticon.ROBOT, Orientation.TURNED_RIGHT));


        ChangeCell c3 = new ChangeCell();
        c3.setPosition(new Position(5, 4));
        c3.setAppearance(new IconAppearance(Color.WHITE, Color.RED, Flaticon.HOUSE));
        step.add(c3);

        ChangeCell c4 = new ChangeCell();
        c4.setPosition(new Position(6, 4));
        c4.setAppearance(new IconAppearance(Color.WHITE, Color.RED, Flaticon.MATH));
        step.add(c4);

        ChangeCell c5 = new ChangeCell();
        c5.setPosition(new Position(8, 4));
        c5.setAppearance(new IconAppearance(Color.WHITE, Color.RED, Flaticon.ABC));
        step.add(c5);

        ChangeCell c6 = new ChangeCell();
        c6.setPosition(new Position(5, 5));
        c6.setAppearance(new IconAppearance(Color.WHITE, Color.GREEN, Flaticon.BINARY));
        step.add(c6);

        ChangeCell c7 = new ChangeCell();
        c7.setPosition(new Position(6, 5));
        c7.setAppearance(new IconAppearance(Color.WHITE, Color.GREEN, Flaticon.COMPUTER));
        step.add(c7);

        step.add(c2);

        gui.doStep(step);

    }

    private static void createWorld(GuiService gui) throws RemoteException {
        gui.createWorld("TestWorld", 10, 12);
    }


}
