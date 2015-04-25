package cz.dsllp.gui.service;

import cz.dsllp.gui.api.exception.GuiOperationException;
import cz.dsllp.gui.api.message.Step;
import cz.dsllp.gui.api.message.appearance.Appearance;
import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.api.message.command.Command;
import cz.dsllp.gui.controller.WorldHolder;
import org.apache.commons.lang3.Validate;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;

/**
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldValidator {

    @Inject
    private WorldHolder worldHolder;

    public void validateNewWorld(String name, int width, int height){
        Validate.notBlank(name, "Name cannot be null or empty. Passed value: %s", name);
        Validate.inclusiveBetween(1, Integer.MAX_VALUE, width, "Width must be greater than 0. Passed value: %s", width);
        Validate.inclusiveBetween(1, Integer.MAX_VALUE, height, "Height must be greater than 0. Passed value: %s",
                height);
    }


    public void validateStep(Step step) {
        Validate.notNull(step, "Step cannot be null");
        Validate.notNull(step.getCommands(), "Commands cannot be null");
        Validate.notNull(step.getSpeed(), "Speed cannot be null");
    }

    public void validateCommand(Command command, Step context){

    }

    public void validateThingName(String name) {
        Validate.notBlank(name, "Name must not be null or empty. Passed name: %s", name);
    }

    public void validateAppearance(Appearance a) {
        if (!(a instanceof TextAppearance)) {
            throw new GuiOperationException("Unsupported appearance: %s", a);
        }

    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }
}
