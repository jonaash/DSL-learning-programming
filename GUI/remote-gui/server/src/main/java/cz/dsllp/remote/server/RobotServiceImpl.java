package cz.dsllp.remote.server;

import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Status;
import cz.dsllp.remote.api.skeleton.Robot;
import cz.dsllp.remote.api.skeleton.RobotService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

public class RobotServiceImpl extends UnicastRemoteObject implements RobotService {

    private static final long serialVersionUID = -1865641504467653342L;

    private static Logger logger = LoggerFactory.getLogger(RobotServiceImpl.class);

    private Robot robot;

    public RobotServiceImpl() throws RemoteException {
        super();
    }

    public Result step() throws RemoteException {
        logger.debug("step");

        Result response = new Result(Status.SUCCESS);

        return response;
    }

    public Result turnLeft() throws RemoteException {
        logger.debug("turn left");

        Result response = new Result(Status.SUCCESS);

        return response;
    }

    public Robot getRobot() {
        return robot;
    }

    public void setRobot(Robot robot) {
        this.robot = robot;
    }

    private void print(String msg) {
        System.out.println("Server :" + msg);
    }

}
