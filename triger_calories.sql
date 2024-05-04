
use db2024;

DROP TRIGGER IF EXISTS calculate_calories_trigger;
DELIMITER //
CREATE TRIGGER calculate_calories_trigger
BEFORE INSERT ON Recipe_Ingredient
FOR EACH ROW
BEGIN
	DECLARE calories_per_unit INT UNSIGNED; #a helping variable for saving calories per unit
	DECLARE calories_of_ingredient INT UNSIGNED;#a helping variable for the total calories of the ingredient at the recipe
    DECLARE recipe INT UNSIGNED; #a helping variable to save the recipe id
	
    SET calories_per_unit =  (SELECT calories_per_unit 
        FROM Ingredient 
        WHERE ingredient_id = NEW.ingredient_id
    );
    -- Calculate calories for the newly inserted ingredient
    SET NEW.calories = NEW.portion * calories_per_unit;
    
   
	SET calories_of_ingredient = NEW.calories;
	SET recipe = NEW.recipe_id;
    -- Update Nutritional_Info table with the calculated calories
    UPDATE Nutritional_Info
    SET calories = calories + calories_of_ingredient
    WHERE recipe_id = recipe;
END;
//
DELIMITER ;
