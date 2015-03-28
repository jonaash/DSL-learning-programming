package cz.dsllp.remote.client;

import java.net.MalformedURLException;
import java.rmi.NotBoundException;
import java.rmi.RemoteException;

import cz.dsllp.remote.api.skeleton.RobotService;

public class ClientTesting {

    public static void main(String[] args) {
        Client client = new Client();
        try {
            System.out.println("Client init");
            client.init();
            RobotService robot = client.getRobotService();
            testRobot(robot);

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

    private static void testRobot(RobotService robot) throws RemoteException {
        System.out.println("Testing robot");
        robot.step();
        robot.turnLeft();
        robot.step();
    }

}
