package cz.dsllp.remote.server;

import java.net.MalformedURLException;
import java.rmi.AlreadyBoundException;
import java.rmi.RemoteException;

public class ServerTesting {

    public static void main(String[] args) {
        try {
            Server server = new Server();
            server.init();
            System.out.println(server.toString());

        } catch (AlreadyBoundException e) {
            e.printStackTrace();

        } catch (MalformedURLException e) {
            e.printStackTrace();

        } catch (RemoteException e) {
            e.printStackTrace();

        }

    }

}
