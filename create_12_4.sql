DROP SCHEMA IF EXISTS db2024;
CREATE SCHEMA db2024;
use db2024;
CREATE TABLE National_Cuisine(
	national_cuisine_id INT PRIMARY KEY auto_increment,
	country_name varchar(50) NOT NULL UNIQUE
    );
CREATE TABLE Food_Group(
	food_group_id INT PRIMARY KEY auto_increment,
    name varchar(50) UNIQUE NOT NULL,
    description TEXT DEFAULT NULL,
    characterization_for_recipe TEXT NOT NULL
);

CREATE TABLE Ingredient(
	ingredient_id INT PRIMARY KEY auto_increment,
	name varchar(50) NOT NULL,
    food_group_id INT NOT NULL,
    calories_per_unit INT UNSIGNED NOT NULL,
    CONSTRAINT fk_ingredient_food_group
		FOREIGN KEY (food_group_id)
        REFERENCES Food_Group (food_group_id)
        ON DELETE RESTRICT 
        ON UPDATE CASCADE
);
CREATE TABLE Recipe(
	recipe_id INT PRIMARY KEY auto_increment,
	recipe_type varchar(50),
    name varchar(50) NOT NULL UNIQUE,
	national_cuisine_id INT,
    difficulty_level INT NOT NULL,
    description TEXT NOT NULL,
    tip1 TEXT DEFAULT NULL,
	tip2 TEXT DEFAULT NULL,
	tip3 TEXT DEFAULT NULL,
	cooking_time int NOT NULL,
    prep_time int NOT NULL,
    portions int NOT NULL DEFAULT 1,
    basic_ingredient_id INT NOT NULL,
    fat_per_portion INT NOT NULL,
    carbs_per_portion INT NOT NULL,
    protein_per_portion INT NOT NULL,
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
        ON UPDATE CASCADE
);

CREATE TABLE Meal_Type(
	meal_type_id INT PRIMARY KEY auto_increment,
	meal_type varchar(50) NOT NULL UNIQUE
    );

CREATE TABLE Label(
	label_id INT PRIMARY KEY auto_increment,
	label TEXT NOT NULL
    );
    
CREATE TABLE Equipment(
		equipment_id INT PRIMARY KEY auto_increment,
		name varchar(50) NOT NULL UNIQUE,
        description TEXT DEFAULT NULL
);

CREATE TABLE Step(
	step_id INT PRIMARY KEY auto_increment,
	recipe_id INT NOT NULL,
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
	thematic_unit_id INT PRIMARY KEY auto_increment,
	name varchar(50) NOT NULL UNIQUE,
	description TEXT DEFAULT NULL
);

CREATE TABLE cook(
	cook_id INT PRIMARY KEY auto_increment,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL,
	phone_number VARCHAR(15) NOT NULL CHECK (phone_number LIKE '[0-9]*10'),
    date_of_birth DATE NOT NULL,
    years_of_experience INT NOT NULL,
    chef_status ENUM('C','B','A','sous chef','chef') DEFAULT 'C'  
    );
    

