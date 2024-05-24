DROP Role IF EXISTS 'admin_role';
DROP Role IF EXISTS 'cook_role';
DROP SCHEMA IF EXISTS db2024;
CREATE SCHEMA db2024;
use db2024;


CREATE TABLE User(
	user_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    username varchar(50) NOT NULL UNIQUE,
    password varchar(100) NOT NULL
    
);

CREATE TABLE admin_role(
	user_id INT NOT NULL UNIQUE REFERENCES User(user_id) ON DELETE CASCADE
);

CREATE TABLE image (
	image_id  INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    image_url VARCHAR(1000) NOT NULL,
    description TEXT
);
CREATE TABLE National_Cuisine(
	national_cuisine_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	country_name varchar(50) NOT NULL UNIQUE
    );
CREATE TABLE Food_Group(
	food_group_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) UNIQUE NOT NULL,
    description TEXT DEFAULT NULL,
    characterization_for_recipe TEXT NOT NULL,
    image_id INT UNSIGNED NOT NULL,
    CONSTRAINT fk_food_group_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE TABLE Ingredient(
	ingredient_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	name varchar(50) NOT NULL,
    food_group_id INT UNSIGNED NOT NULL,
    calories_per_unit INT UNSIGNED NOT NULL,
    image_id INT UNSIGNED NOT NULL,
    CONSTRAINT fk_ingredient_food_group
		FOREIGN KEY (food_group_id)
        REFERENCES Food_Group (food_group_id)
        ON DELETE RESTRICT 
        ON UPDATE CASCADE,
	CONSTRAINT fk_ingredient_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);
CREATE TABLE Recipe(
	recipe_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	recipe_type varchar(50),
    active bool DEFAULT TRUE,
    name varchar(50) NOT NULL UNIQUE,
	national_cuisine_id INT UNSIGNED,
    difficulty_level INT UNSIGNED NOT NULL,
    description TEXT NOT NULL,
    tip1 TEXT DEFAULT NULL,
	tip2 TEXT DEFAULT NULL,
	tip3 TEXT DEFAULT NULL,
	cooking_time INT UNSIGNED NOT NULL,
    prep_time INT UNSIGNED NOT NULL,
    portions INT UNSIGNED NOT NULL DEFAULT 1,
    basic_ingredient_id INT UNSIGNED NOT NULL,
    image_id INT UNSIGNED NOT NULL,
    CHECK (recipe_type IN ('Cooking','Pastry')),
    CHECK (difficulty_level <= 5 AND difficulty_level >=1),
    CONSTRAINT fk_recipe_national_cuisine
	FOREIGN KEY (national_cuisine_id) 
	REFERENCES national_cuisine (national_cuisine_id)
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	CONSTRAINT fk_recipe_basic_ingredient
	FOREIGN KEY (basic_ingredient_id) 
	REFERENCES ingredient (ingredient_id)
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
    CONSTRAINT fk_recipe_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE TABLE Meal_Type(
	meal_type_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	meal_type varchar(50) NOT NULL UNIQUE
    );

CREATE TABLE Label(
	label_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	label TEXT NOT NULL
    );
    
CREATE TABLE Equipment(
		equipment_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
		name varchar(50) NOT NULL UNIQUE,
        description TEXT DEFAULT NULL,
        image_id INT UNSIGNED NOT NULL, 
		CONSTRAINT fk_equipment_image
			FOREIGN KEY (image_id)
			REFERENCES Image (image_id)
			ON DELETE RESTRICT
			ON UPDATE CASCADE
);

CREATE TABLE Step(
	step_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	recipe_id INT UNSIGNED NOT NULL,
    order_number int UNSIGNED NOT NULL,
    description TEXT NOT NULL,
    UNIQUE (recipe_id , order_number),
    CONSTRAINT fk_step_recipe
	FOREIGN KEY (recipe_id)
    REFERENCES Recipe (recipe_id)
	ON DELETE RESTRICT 
	ON UPDATE CASCADE
);



CREATE TABLE Thematic_Unit(
	thematic_unit_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	name varchar(50) NOT NULL UNIQUE,
	description TEXT DEFAULT NULL,
     image_id INT UNSIGNED NOT NULL, 
	CONSTRAINT fk_thematic_unit_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE TABLE Cook(
	cook_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    user_id INT UNSIGNED NOT NULL,
    active bool DEFAULT TRUE,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL,
	phone_number VARCHAR(15) NOT NULL CHECK (phone_number REGEXP '^[0-9]{10}$'),
    date_of_birth DATE NOT NULL,
    age INT UNSIGNED,
    years_of_experience INT UNSIGNED NOT NULL,
    chef_status ENUM('C','B','A','sous chef','chef') DEFAULT 'C',
    image_id INT UNSIGNED NOT NULL,
		FOREIGN KEY (user_id) 
        REFERENCES User(user_id) 
		ON DELETE RESTRICT
        ON UPDATE CASCADE,
	CONSTRAINT fk_cook_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
    );
    
CREATE TABLE Nutritional_Info(
	nutritional_info_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    recipe_id INT UNSIGNED NOT NULL,
    fat_per_portion INT UNSIGNED NOT NULL,
    carbs_per_portion INT UNSIGNED NOT NULL,
    protein_per_portion INT UNSIGNED NOT NULL,
    calories INT UNSIGNED DEFAULT 0,
    CONSTRAINT fk_nutritional_info_recipe
		FOREIGN KEY (recipe_id)
        REFERENCES Recipe (recipe_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
    
);



    
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

CREATE TABLE Recipe_Label(
	recipe_id INT UNSIGNED NOT NULL,
    label_id INT UNSIGNED NOT NULL,
    primary key(recipe_id,label_id),
    CONSTRAINT fk_recipe_label_recipe 
    FOREIGN KEY (recipe_id) 
    REFERENCES recipe (recipe_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT fk_recipe_label_label 
    FOREIGN KEY (label_id) 
    REFERENCES label (label_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE
);

CREATE TABLE Recipe_Equipment (
	recipe_id INT UNSIGNED,
	equipment_id INT UNSIGNED,
    PRIMARY KEY(recipe_id,equipment_id),
    CONSTRAINT fk_recipe_equipment_recipe 
    FOREIGN KEY (recipe_id) 
    REFERENCES Recipe(recipe_id) ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT fk_recipe_equipmnet_equipment 
    FOREIGN KEY (equipment_id) 
    REFERENCES Equipment(equipment_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
	);

CREATE TABLE Recipe_Ingredient (
	recipe_id INT UNSIGNED,
    ingredient_id INT UNSIGNED,
    portions INT UNSIGNED NOT NULL,
    calories INT UNSIGNED DEFAULT 1,
    PRIMARY KEY(recipe_id, ingredient_id),
    CONSTRAINT fk_recipe_ingredient_recipe
        FOREIGN KEY (recipe_id)
        REFERENCES Recipe(recipe_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_recipe_ingredient_ingredient
        FOREIGN KEY (ingredient_id)
        REFERENCES Ingredient(ingredient_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE TABLE Recipe_Thematic_Unit(
	recipe_id INT UNSIGNED,
	thematic_unit_id INT UNSIGNED,
    PRIMARY KEY(recipe_id,thematic_unit_id),
    CONSTRAINT fk_recipe_thematic_unit_recipe 
    FOREIGN KEY (recipe_id) 
    REFERENCES Recipe (recipe_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
	CONSTRAINT fk_recipe_thematic_unit_thematic_unit 
    FOREIGN KEY (thematic_unit_id) 
    REFERENCES Thematic_Unit (thematic_unit_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
);
CREATE TABLE Cook_National_Cuisine(
	cook_id INT UNSIGNED,
	national_cuisine_id INT UNSIGNED,
    PRIMARY KEY(cook_id,national_cuisine_id),
    CONSTRAINT fk_cook_national_cuisine_cook 
    FOREIGN KEY (cook_id) 
    REFERENCES Cook (cook_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
	CONSTRAINT fk_cook_national_cuisine_national_cuisine 
    FOREIGN KEY (national_cuisine_id) 
    REFERENCES National_Cuisine (national_cuisine_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
);

CREATE TABLE Episode(
	episode_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    year INT UNSIGNED NOT NULL,
    episode_number INT UNSIGNED NOT NULL,
    winner_cook_id INT UNSIGNED DEFAULT NULL,
    image_id INT UNSIGNED NOT NULL, 
	UNIQUE (year,episode_number),
	CONSTRAINT fk_Episode_image
		FOREIGN KEY (image_id)
        REFERENCES Image (image_id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);
CREATE TABLE Recipe_Cook(
	recipe_id INT UNSIGNED NOT NULL,
    cook_id INT UNSIGNED NOT NULL,
    primary key(recipe_id,cook_id),
    CONSTRAINT fk_recipe_cook_recipe 
    FOREIGN KEY (recipe_id) 
    REFERENCES recipe (recipe_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_recipe_cook_cook
    FOREIGN KEY (cook_id) 
    REFERENCES Cook(cook_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE
);

CREATE TABLE Episode_Combo(
	episode_combo_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	episode_id INT UNSIGNED NOT NULL,
    national_cuisine_id INT UNSIGNED NOT NULL,
    cook_id INT UNSIGNED NOT NULL,
    recipe_id iNT UNSIGNED NOT NULL,
    UNIQUE (episode_id, national_cuisine_id, cook_id, recipe_id),
    CONSTRAINT 
    fk_episode_combo_episode
    FOREIGN KEY (episode_id) 
    REFERENCES Episode(episode_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_episode_combo_national_cuisine
    FOREIGN KEY (national_cuisine_id)
    REFERENCES National_cuisine(national_cuisine_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_episode_combo_cook
    FOREIGN KEY (cook_id) 
    REFERENCES Cook(cook_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_episode_combo_recipe
    FOREIGN KEY (recipe_id) 
    REFERENCES Recipe(recipe_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE
);

CREATE TABLE Episode_Judge(
	episode_judge_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	episode_id INT UNSIGNED NOT NULL,
    judge_id INT UNSIGNED NOT NULL,
    UNIQUE (episode_id, judge_id),
    CONSTRAINT 
    fk_episode_judge_episode
    FOREIGN KEY (episode_id) 
    REFERENCES Episode(episode_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
    CONSTRAINT 
    fk_episode_judge_judge
    FOREIGN KEY (judge_id) 
    REFERENCES Cook(cook_id) 
    ON DELETE RESTRICT
    ON UPDATE CASCADE
);

CREATE TABLE Rates(
	episode_combo_id INT UNSIGNED NOT NULL,
    episode_judge_id INT UNSIGNED NOT NULL,
    rating INT NOT NULL,
    PRIMARY KEY (episode_combo_id , episode_judge_id),
    CONSTRAINT  chk_rating 
    CHECK (rating>=1 AND rating<=5),
    CONSTRAINT fk_rates_episode_combo
    FOREIGN KEY (episode_combo_id) 
    REFERENCES Episode_Combo (episode_combo_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT fk_judge_rates
	FOREIGN KEY (episode_judge_id) 
    REFERENCES Episode_Judge (episode_judge_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
);


    
    
DELIMITER //
CREATE TRIGGER calculate_age_trigger BEFORE INSERT ON Cook
FOR EACH ROW
BEGIN
    SET NEW.age = timestampdiff(YEAR,NEW.date_of_birth,CURDATE());
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER calculate_calories_trigger
BEFORE INSERT ON Recipe_Ingredient
FOR EACH ROW
BEGIN
	DECLARE calories_per_unit_temp INT UNSIGNED;
	DECLARE calories_of_ingredient INT UNSIGNED;
    DECLARE recipe INT UNSIGNED; 
	SET calories_per_unit_temp =  (SELECT calories_per_unit 
        FROM Ingredient 
        WHERE ingredient_id = NEW.ingredient_id
    );
    -- Calculate calories for the newly inserted ingredient
    SET NEW.calories = NEW.portions * calories_per_unit_temp;
    
   
    
     SET calories_of_ingredient = NEW.portions * calories_per_unit_temp;
     SET recipe = NEW.recipe_id;
    -- Update Nutritional_Info table with the calculated calories
    UPDATE Nutritional_Info
    SET calories = calories + calories_of_ingredient
    WHERE recipe_id = recipe;
    #INSERT INTO Recipe_Ingredient(recipe_id,ingredient_id,portion,calories) VALUES (new.recipe_id,new.ingredient_id,new,portion,new.calories);
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER before_cook_delete
BEFORE DELETE ON Cook
FOR EACH ROW
BEGIN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Cook deletion is not allowed. If you want you must turn the boolean *active* to false .';
END;
//
DELIMITER ;


DELIMITER //
CREATE TRIGGER before_national_cuisine_delete
BEFORE DELETE ON national_cuisine
FOR EACH ROW
BEGIN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You racist! You cannot delete a country';
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER before_ingredient_delete
BEFORE DELETE ON ingredient
FOR EACH ROW
BEGIN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You cannot delete an ingredient , if we are out of stock just buy some new';
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER before_equipment_delete
BEFORE DELETE ON equipment
FOR EACH ROW
BEGIN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You cannot delete an equipment , if we are out of stock just buy some new';
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER before_recipe_delete
BEFORE DELETE ON recipe
FOR EACH ROW
BEGIN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'You cannot delete an recipe , just turn the active boolean to false';
END;
//
DELIMITER ;
CREATE UNIQUE INDEX idx_national_cuisine_country_name ON National_Cuisine(country_name);
CREATE INDEX idx_recipe_national_cuisine_id ON Recipe(national_cuisine_id);
CREATE INDEX idx_recipe_basic_ingredient_id ON Recipe(basic_ingredient_id);
CREATE INDEX idx_nutritional_info_recipe_id ON Nutritional_Info(recipe_id);

-- Indexes for Recipe_Meal_Type table
CREATE INDEX idx_recipe_meal_type_recipe_id ON Recipe_Meal_Type(recipe_id);
CREATE INDEX idx_recipe_meal_type_meal_type_id ON Recipe_Meal_Type(meal_type_id);

-- Indexes for Recipe_Label table
CREATE INDEX idx_recipe_label_recipe_id ON Recipe_Label(recipe_id);
CREATE INDEX idx_recipe_label_label_id ON Recipe_Label(label_id);

-- Indexes for Recipe_Equipment table
CREATE INDEX idx_recipe_equipment_recipe_id ON Recipe_Equipment(recipe_id);
CREATE INDEX idx_recipe_equipment_equipment_id ON Recipe_Equipment(equipment_id);

-- Indexes for Recipe_Ingredient table
CREATE INDEX idx_recipe_ingredient_recipe_id ON Recipe_Ingredient(recipe_id);
CREATE INDEX idx_recipe_ingredient_ingredient_id ON Recipe_Ingredient(ingredient_id);

-- Indexes for Recipe_Thematic_Unit table
CREATE INDEX idx_recipe_thematic_unit_recipe_id ON Recipe_Thematic_Unit(recipe_id);
CREATE INDEX idx_recipe_thematic_unit_thematic_unit_id ON Recipe_Thematic_Unit(thematic_unit_id);

-- Indexes for Cook_National_Cuisine table
CREATE INDEX idx_cook_national_cuisine_cook_id ON Cook_National_Cuisine(cook_id);
CREATE INDEX idx_cook_national_cuisine_national_cuisine_id ON Cook_National_Cuisine(national_cuisine_id);

-- Indexes for Episode table (Primary Key index already exists)
CREATE INDEX idx_episode_winner_cook_id ON Episode(winner_cook_id);
-- Index on year and episode_number
CREATE INDEX idx_episode_year_episode_number ON Episode(year, episode_number);

-- Indexes for Recipe_Cook table
CREATE INDEX idx_recipe_cook_recipe_id ON Recipe_Cook(recipe_id);
CREATE INDEX idx_recipe_cook_cook_id ON Recipe_Cook(cook_id);

-- Indexes for Episode_Combo table
CREATE INDEX idx_episode_combo_episode_id ON Episode_Combo(episode_id);
CREATE INDEX idx_episode_combo_national_cuisine_id ON Episode_Combo(national_cuisine_id);
CREATE INDEX idx_episode_combo_cook_id ON Episode_Combo(cook_id);
CREATE INDEX idx_episode_combo_recipe_id ON Episode_Combo(recipe_id);

-- Indexes for Episode_Judge table
CREATE INDEX idx_episode_judge_episode_id ON Episode_Judge(episode_id);
CREATE INDEX idx_episode_judge_judge_id ON Episode_Judge(judge_id);

-- Indexes for Rates table
CREATE INDEX idx_rates_episode_combo_id ON Rates(episode_combo_id);
CREATE INDEX idx_rates_episode_judge_id ON Rates(episode_judge_id);

#Create roles
CREATE ROLE 'admin_role';
CREATE ROLE 'cook_role';

# Grant all privileges to admin_role
GRANT ALL PRIVILEGES ON db2024.* TO 'admin_role';
# Grant specific privileges to cook_role
GRANT SELECT, INSERT, UPDATE ON db2024.Recipe TO 'cook_role';
GRANT SELECT, INSERT, UPDATE ON db2024.Recipe_Ingredient TO 'cook_role';
GRANT SELECT, INSERT, UPDATE ON db2024.Recipe_Label TO 'cook_role';
GRANT SELECT, INSERT, UPDATE ON db2024.Recipe_Thematic_Unit TO 'cook_role';
GRANT SELECT, INSERT, UPDATE ON db2024.Recipe_Equipment TO 'cook_role';
GRANT SELECT, INSERT, UPDATE ON db2024.Step TO 'cook_role';
GRANT SELECT, UPDATE ON db2024.cook TO 'cook_role';

#mysqldump -u admin_user -p db2024 > db2024_backup.sql

#mysql -u admin_user -p db2024 < db2024_backup.sql


