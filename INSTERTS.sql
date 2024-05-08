use db2024;
BEGIN;

INSERT INTO National_Cuisine (country_name) VALUES ('Greece');
INSERT INTO National_Cuisine (country_name) VALUES ('Azerbaijan');
INSERT INTO National_Cuisine (country_name) VALUES ('Australia');
INSERT INTO National_Cuisine (country_name) VALUES ('Vietnam');
INSERT INTO National_Cuisine (country_name) VALUES ('France');
INSERT INTO National_Cuisine (country_name) VALUES ('Georgia');
INSERT INTO National_Cuisine (country_name) VALUES ('Esthonia');
INSERT INTO National_Cuisine (country_name) VALUES ('Japan');
INSERT INTO National_Cuisine (country_name) VALUES ('India');
INSERT INTO National_Cuisine (country_name) VALUES ('Italy');
INSERT INTO National_Cuisine (country_name) VALUES ('China');
INSERT INTO National_Cuisine (country_name) VALUES ('Cyprus');
INSERT INTO National_Cuisine (country_name) VALUES ('Belarus');
INSERT INTO National_Cuisine (country_name) VALUES ('Ukraine');
INSERT INTO National_Cuisine (country_name) VALUES ('Poland');
INSERT INTO National_Cuisine (country_name) VALUES ('Russia');
INSERT INTO National_Cuisine (country_name) VALUES ('Serbia');
INSERT INTO National_Cuisine (country_name) VALUES ('Tayland');
INSERT INTO National_Cuisine (country_name) VALUES ('Turkey');
INSERT INTO National_Cuisine (country_name) VALUES ('Moldova');


#insert 12 food groups
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Coffee','In this category there is coffee, tea and all other derived products','based on coffee');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Spices','In this category you can find spices and essential oils','based on spices');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Preserved foods','In this category you can find preserved foods of every kind','based on preserved foods');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Sweeteners','In this category you can find every type of sweetener','based on sweeteners');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Fats and oils','In this category you can find every type of fats and oils','based on fats and oils');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Milk and eggs','In this category you can find food related to milk, eggs and their products','based on milk and eggs');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Meat','In this category you can find all types of meat and its products','based on meat');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Fish','In this category you can find all types of fish and their products','based on fish');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Cereal','In this category you can find all types of cereals and their products','based on cereal');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Plant origin','In this category you can find various foods of plant origin','based on plants');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Products with sweeteners','In this category you can find all types of products with sweeteners','based on products with sweeteners');
INSERT INTO Food_Group (name, description, characterization_for_recipe) VALUES ('Drinks','In this category you can find various drinks','based on drinks');


INSERT INTO Meal_Type (meal_type) VALUES ('Breakfast');
INSERT INTO Meal_Type (meal_type) VALUES ('Tea');
INSERT INTO Meal_Type (meal_type) VALUES ('Snack');
INSERT INTO Meal_Type (meal_type) VALUES ('Brunch');
INSERT INTO Meal_Type (meal_type) VALUES ('Supper');
INSERT INTO Meal_Type (meal_type) VALUES ('Dinner');




