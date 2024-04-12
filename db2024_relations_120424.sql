use db2024;
CREATE TABLE Recipe_Meal_Type(
	recipe_id INT UNSIGNED NOT NULL,
    meal_type_id INT UNSIGNED NOT NULL,
    primary key(recipe_id,meal_type_id),
    CONSTRAINT fk_recipe_meal_type_recipe
    FOREIGN KEY (recipe_id) 
    REFERENCES recipe (recipe_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT fk_recipe_meal_type_meal_type 
    FOREIGN KEY (meal_type_id) 
    REFERENCES meal_type (meal_type_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
);

CREATE TABLE Recipe_label(
	recipe_id INT UNSIGNED NOT NULL,
    label_id INT UNSIGNED NOT NULL,
    primary key(recipe_id,label_id),
    CONSTRAINT fk_recipe_label_recipe 
    FOREIGN KEY (recipe_id) 
    REFERENCES recipe (recipe_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_recipe_label_label 
    FOREIGN KEY (label_id) 
    REFERENCES label (label_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE
);