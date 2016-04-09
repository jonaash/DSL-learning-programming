package org.eddieprogramming.gui.service;

import org.apache.commons.lang3.Validate;
import org.eddieprogramming.gui.api.exception.GuiOperationException;
import org.eddieprogramming.gui.api.message.CommandStep;
import org.eddieprogramming.gui.api.message.Step;
import org.eddieprogramming.gui.api.message.appearance.Appearance;
import org.eddieprogramming.gui.api.message.appearance.IconAppearance;
import org.eddieprogramming.gui.api.message.appearance.TextAppearance;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 * Validator of Transfer Objects of {@link org.eddieprogramming.gui.api.service.GuiService }.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class WorldValidator {

    public void validateNewWorld(String name, int width, int height){
        Validate.notBlank(name, "Name cannot be null or empty. Passed value: %s", name);
        Validate.inclusiveBetween(1, Integer.MAX_VALUE, width, "Width must be greater than 0. Passed value: %s", width);
        Validate.inclusiveBetween(1, Integer.MAX_VALUE, height, "Height must be greater than 0. Passed value: %s",
                height);
    }


    public void validateStep(Step step) {
        Validate.notNull(step, "Step cannot be null");
        if (step instanceof CommandStep){
            validateCommandStep((CommandStep)step);
        }
    }

    public void validateCommandStep(CommandStep step){
        Validate.notNull(step.getCommands(), "Commands cannot be null");
        Validate.notNull(step.getSpeed(), "Speed cannot be null");
    }

    public void validateThingName(String name) {
        Validate.notBlank(name, "Name must not be null or empty. Passed name: %s", name);
    }

    public void validateAppearance(Appearance a) {
        if (!(a instanceof TextAppearance) && !(a instanceof IconAppearance)) {
            throw new GuiOperationException("Unsupported appearance: %s", a);
        }

    }

}
