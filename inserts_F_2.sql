use db2024;
BEGIN;

#insert 10 Labels for Recipes
INSERT INTO Label (label) VALUES ('brunch');
INSERT INTO Label (label) VALUES ('quick-lunch');
INSERT INTO Label (label) VALUES ('snack');
INSERT INTO Label (label) VALUES ('cold dish');
INSERT INTO Label (label) VALUES ('sweet based on fruits');

INSERT INTO Label (label) VALUES ('healthy choice');
INSERT INTO Label (label) VALUES ('appetizer');
INSERT INTO Label (label) VALUES ('vegeterian');
INSERT INTO Label (label) VALUES ('vegan');
INSERT INTO Label (label) VALUES ('kids favorite');

BEGIN;
INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Jamaican Jerk Chicken', 14, 2, 'Open piece speech part everyone will event. Thing specific outside politics election.', 'better when fresh', 'in the fridge for 3 days', 28, 27, 4, 49, 28);

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 1, 'Inside explain debate raise green want.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 2, 'Be participant pay even oil drop.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 3, 'Father think subject debate.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 4, 'Really scientist walk interview state.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 5, 'Dark media into truth.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (0, 6, 'Head break success various sport arm.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (0, 153, 170, 237);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (0, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (0, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (0, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (0, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (0, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (0, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (0, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (0, 20);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 125, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 121, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 181, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 112, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 53, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 108, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 75, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 72, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 191, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 60, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 109, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 169, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 34, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 93, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 39, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 189, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (0, 173, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (0, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (0, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (0, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Pasta Salad', 20, 1, 'Second let blood everything best face teacher. Consider style space few partner instead mission. Under poor vote.', 'you have to be careful not to let it get stack', 'better with butter instead of milk', 'better after 2 days', 144, 3, 4, 119, 29);

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 1, 'Something record finally can nothing suffer.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 2, 'Record another sit other break apply them.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 3, 'Agent walk front later painting boy international.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 4, 'Because think toward peace.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 5, 'Task Mr hospital stop parent hand sea us.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 6, 'Certainly whose better.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 7, 'President off style along character.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (1, 8, 'Fund door everybody.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (1, 212, 179, 235);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (1, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (1, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (1, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (1, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (1, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (1, 27);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (1, 140, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (1, 135, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (1, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Lasagna', 16, 2, 'Somebody skin from. General red up.', 'it needs a fridge', 'you have to be careful not to let it get stack', 'better with a blender', 42, 39, 1, 168, 30);

INSERT INTO Step (recipe_id, order_number, description) VALUES (2, 1, 'Put each everyone interview.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (2, 2, 'Whole notice value magazine economy my sometimes.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (2, 3, 'Stand this require employee mother those yeah off.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (2, 280, 116, 90);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (2, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (2, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (2, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (2, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (2, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (2, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (2, 34);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (2, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 184, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 69, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 183, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 200, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 135, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 14, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 102, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 164, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 51, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 198, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (2, 113, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (2, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (2, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (2, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Hearty Pancakes', 20, 4, 'Pattern there my country black. Single talk age whom.', 'better with gloves', 107, 38, 3, 92, 31);

INSERT INTO Step (recipe_id, order_number, description) VALUES (3, 1, 'Public office trade Republican piece lawyer parent though.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (3, 300, 63, 112);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (3, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (3, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (3, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (3, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (3, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (3, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (3, 37);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 7, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 179, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 49, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 14, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 142, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 36, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 116, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 133, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 139, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 82, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 54, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 72, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 132, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 162, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 137, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (3, 187, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (3, 2);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Summer Garden Couscous Salad', 9, 3, 'As though should box. Authority election owner family catch and ten region. Boy myself already key recently you dark. Ready husband two knowledge behavior.', 'you need an oven', 'better with feta cheese', 'you need an oven', 102, 25, 4, 143, 32);

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 1, 'Charge mean his administration happen.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 2, 'Serious poor fight question end whole central collection.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 3, 'Particular town indeed role evening way drug.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 4, 'Power daughter goal.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 5, 'Build especially third they fall.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (4, 6, 'Participant of something moment.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (4, 256, 91, 90);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (4, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (4, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (4, 34);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (4, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (4, 9);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (4, 19, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (4, 132, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (4, 171, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (4, 32, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (4, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Squash Corn Chowder', 16, 2, 'Growth scientist until. Democratic evidence trade sing key realize game necessary. Memory individual individual nor.', 'you can store iy outside the fridge', 'better with a blender', 'better without sugar', 148, 18, 4, 108, 33);

INSERT INTO Step (recipe_id, order_number, description) VALUES (5, 1, 'Way ball letter answer including clear.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (5, 2, 'Support result whom know discover future arm.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (5, 3, 'Southern consider the sound morning save operation.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (5, 4, 'Right price common add little should way.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (5, 36, 164, 155);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (5, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (5, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (5, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (5, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (5, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (5, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (5, 50);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 125, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 89, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 170, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 14, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 159, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 35, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 79, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 46, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 185, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 91, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (5, 194, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (5, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (5, 11);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (5, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'White beans, tomatoes, and spinach', 4, 1, 'Government half imagine relationship population. Religious affect thought.', 'you need small cups', 'you need to be patient', 'you need small cups', 150, 41, 2, 81, 34);

INSERT INTO Step (recipe_id, order_number, description) VALUES (6, 1, 'Argue player may.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (6, 2, 'Way western reduce outside cultural.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (6, 3, 'Pm black wonder.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (6, 4, 'Role image concern church include growth anything.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (6, 267, 77, 144);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (6, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (6, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (6, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (6, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (6, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (6, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (6, 47);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (6, 120, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (6, 155, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (6, 86, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (6, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (6, 13);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (6, 11);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Spaghetti', 11, 5, 'Interesting capital out base last if during. Second buy imagine yourself food.', 'better when fresh', 'you need to use your hands', 'in the fridge for 3 days', 60, 31, 1, 158, 35);

INSERT INTO Step (recipe_id, order_number, description) VALUES (7, 1, 'Buy shoulder all who.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (7, 2, 'Work skin yard.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (7, 3, 'Film like as into agency campaign.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (7, 4, 'Employee election pick join.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (7, 5, 'Him citizen must much how paper along.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (7, 135, 54, 143);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (7, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (7, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (7, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (7, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (7, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (7, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 34);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (7, 27);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 182, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 128, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 4, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 119, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 53, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 169, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 43, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 50, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (7, 144, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (7, 13);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Scones', 10, 4, 'Front hour always American already surface. Serve page catch research see.', 'you need to be patient', 'better with a blender', 25, 9, 4, 164, 36);

INSERT INTO Step (recipe_id, order_number, description) VALUES (8, 1, 'First computer low.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (8, 399, 189, 53);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (8, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (8, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (8, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (8, 17, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (8, 11);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (8, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Pizza', 6, 2, 'But skin team cover suddenly money get.', 'you need a lot of bowls', 'you need 2 people to make it', 'you can store iy outside the fridge', 86, 26, 4, 69, 37);

INSERT INTO Step (recipe_id, order_number, description) VALUES (9, 1, 'Own now so.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (9, 2, 'Fast dream political draw work to.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (9, 45, 112, 86);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (9, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (9, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (9, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (9, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (9, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (9, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 29);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (9, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 172, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 111, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 161, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 115, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 99, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 129, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 63, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 182, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 62, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 150, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (9, 64, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (9, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (9, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Stir-Fry', 8, 5, 'Person ability other heart school could.', 'better when fresh', 'better with a blender', 'better without sugar', 31, 29, 1, 6, 38);

INSERT INTO Step (recipe_id, order_number, description) VALUES (10, 1, 'Thing support decide which exactly report stay.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (10, 77, 46, 233);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (10, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (10, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (10, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (10, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 22, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 87, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 185, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 186, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 103, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 102, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 140, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 184, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 66, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 25, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 20, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 17, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 137, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 123, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 54, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 121, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 7, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 82, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 65, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (10, 13, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (10, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Rustic Italian Tortellini Soup', 3, 1, 'Star when trade me. May parent trial star add. Relate theory size decade myself carry face we. Decision pass road life gun stay view.', 'you need small cups', 'better with a blender', 132, 21, 1, 190, 39);

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 1, 'Travel same writer pretty learn scene.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 2, 'Her probably research source involve four.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 3, 'Skill month station similar subject charge adult.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 4, 'Manager young risk create.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 5, 'Certain modern affect explain community also whom.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 6, 'While somebody officer owner debate.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 7, 'Until computer yes risk age site.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (11, 8, 'Hold program between response least exactly program.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (11, 241, 125, 217);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (11, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (11, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (11, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (11, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (11, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (11, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (11, 23);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 74, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 3, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 8, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 162, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 75, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (11, 170, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (11, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (11, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Swedish Meatballs', 17, 5, 'Happen difficult knowledge audience society policy. Image on might community could.', 'you need a lot of time', 'you need salt', 70, 21, 8, 4, 40);

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 1, 'Cover white behavior edge senior individual point.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 2, 'Season paper measure believe though.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 3, 'Kitchen raise various good.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 4, 'Possible other travel music add name thank.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 5, 'Life federal add memory.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (12, 6, 'Too simply simple individual program never.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (12, 311, 46, 94);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (12, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (12, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (12, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (12, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (12, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (12, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (12, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (12, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (12, 39);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 170, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 9, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 188, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 76, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 175, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 176, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 89, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (12, 133, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (12, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Barley Beef Skillet', 9, 3, 'Rest prevent authority wait well. Through economy involve involve natural sport.', 'you need small cups', 'good with honey', 'you need an oven', 84, 14, 3, 78, 41);

INSERT INTO Step (recipe_id, order_number, description) VALUES (13, 1, 'Religious scene style stand including however.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (13, 2, 'Dog street trade collection.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (13, 3, 'Special training song.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (13, 198, 101, 228);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (13, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (13, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (13, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (13, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (13, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (13, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (13, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (13, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (13, 193, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (13, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Southwest Beef & Rice Skillet', 7, 1, 'Drive cup collection possible fund. Laugh hold expert factor time agree. Physical low machine impact view memory risk.', 'better with butter instead of milk', 'you have to be careful not to let it get stack', 'better with slow cooking', 16, 2, 7, 77, 42);

INSERT INTO Step (recipe_id, order_number, description) VALUES (14, 1, 'Morning product office.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (14, 2, 'Approach time realize girl increase require.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (14, 3, 'Mouth support hospital start.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (14, 4, 'Out line despite fast all part modern.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (14, 276, 123, 221);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (14, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (14, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (14, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (14, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 22);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 34);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (14, 29);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 151, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 161, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 186, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 189, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 39, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 32, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 2, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 87, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 17, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (14, 22, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (14, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (14, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Glazed Pork Chops with Corn Bread Dressing', 20, 4, 'Mouth partner another task. When professor black PM back.', 'better with gloves', 130, 25, 7, 89, 43);

INSERT INTO Step (recipe_id, order_number, description) VALUES (15, 1, 'Job tree weight happen cell.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (15, 2, 'Product position go fill but around.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (15, 3, 'Outside different site cup himself nation brother.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (15, 4, 'Something public clear wonder shake owner mouth.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (15, 5, 'Own beautiful author.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (15, 368, 97, 71);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (15, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (15, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (15, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (15, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (15, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (15, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (15, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (15, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (15, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (15, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (15, 9);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 99, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 185, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 171, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 8, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 57, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 75, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 163, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 3, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 145, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 182, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 67, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 9, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 89, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 146, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 42, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 118, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 176, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (15, 124, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (15, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (15, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (15, 5);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Fried Rice', 14, 5, 'Discover factor relate long brother process century arrive.', 'better with feta cheese', 'in the fridge for 3 days', 115, 43, 2, 158, 44);

INSERT INTO Step (recipe_id, order_number, description) VALUES (16, 1, 'Social much year reveal thus the often.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (16, 2, 'Significant system your position despite.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (16, 3, 'Yet great whatever professor benefit usually former interest.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (16, 164, 101, 82);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (16, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (16, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (16, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (16, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 200, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 132, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 101, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 4, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 8, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 79, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 131, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 97, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 112, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 139, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 188, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 53, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 41, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 57, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 44, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 103, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (16, 39, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (16, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (16, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Zesty Sausage & Beans', 5, 2, 'Mind loss leader show vote along. No major letter exist around young. Spring he reflect family natural.', 'in the fridge for 3 days', 'better with slow cooking', 'you have to be careful not to let it get stack', 140, 5, 4, 1, 45);

INSERT INTO Step (recipe_id, order_number, description) VALUES (17, 1, 'Fund reach food.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (17, 41, 37, 146);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (17, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (17, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (17, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (17, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (17, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (17, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 16);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (17, 47);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 186, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 55, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 5, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 58, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 103, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 26, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 119, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 137, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 177, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 88, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (17, 18, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (17, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Prosciutto Pasta Toss', 8, 2, 'Newspaper alone defense child instead able serve. Brother do quality song spring. Garden discover manage need themselves foreign organization adult.', 'better with a blender', 'in the fridge for 3 days', 'you need an oven', 103, 40, 6, 73, 46);

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 1, 'Cost job want newspaper note economy never.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 2, 'Even follow draw me yet ago.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 3, 'Trip half create front bed.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 4, 'Behavior water somebody late treat.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 5, 'Oil account today site television future nothing.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 6, 'Fly goal key cover former.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 7, 'That available road lot.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (18, 8, 'Factor hospital thus value training history.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (18, 300, 23, 54);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (18, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (18, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (18, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (18, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (18, 42);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 156, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 164, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 6, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 8, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 46, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 174, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 121, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 49, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 97, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 10, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 178, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 26, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (18, 181, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (18, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (18, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (18, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Cashew Chicken with Noodles', 14, 1, 'Put pull star. Food together new. Skill go open generation recognize person affect. This dinner modern visit simple.', 'you can store iy outside the fridge', 116, 32, 8, 132, 47);

INSERT INTO Step (recipe_id, order_number, description) VALUES (19, 1, 'Consumer stock hot standard agree everything focus.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (19, 2, 'Traditional despite send cost.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (19, 3, 'To miss agreement miss walk office morning give.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (19, 4, 'Drug memory friend education focus collection.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (19, 345, 92, 205);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (19, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (19, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (19, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (19, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (19, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (19, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (19, 14);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 107, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 74, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 137, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 6, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 57, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 61, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 4, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (19, 187, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (19, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (19, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (19, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Herb Chicken with Honey Butter', 3, 5, 'Deal maybe work audience many ask face. Measure why wall deal scientist clear.', 'better after 2 days', 30, 9, 5, 103, 48);

INSERT INTO Step (recipe_id, order_number, description) VALUES (20, 1, 'Throw beat research sort word water future.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (20, 199, 169, 197);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (20, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (20, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (20, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (20, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (20, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 34);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (20, 33);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 197, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 59, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 196, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 4, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 102, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 140, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 71, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 198, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 11, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 49, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 3, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 91, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 96, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 34, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (20, 135, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (20, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (20, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (20, 13);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'French Toast', 10, 2, 'Help however whole crime. Relate school window seven every. Administration dark computer project because similar personal.', 'good with honey', 'you need a lot of time', 'it needs a fridge', 25, 17, 6, 82, 49);

INSERT INTO Step (recipe_id, order_number, description) VALUES (21, 1, 'Thousand add serious today she expect me whatever.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (21, 2, 'Relationship season practice.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (21, 393, 90, 207);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (21, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (21, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 31);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 22);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (21, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (21, 145, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (21, 133, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (21, 31, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (21, 135, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (21, 153, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (21, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Swedish Pancakes', 4, 1, 'Heavy home different fire value certain. American spring paper entire by much. Argue with edge act mind week he.', 'you need small cups', 'you need to be patient', 'you need salt', 32, 4, 7, 83, 50);

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 1, 'Use fact successful design road.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 2, 'Child dark story character fine do.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 3, 'Throw hospital sister institution free whom never.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 4, 'Management point alone protect current leave establish.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 5, 'For per tend either around executive hand.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 6, 'Ahead miss page detail offer stay evidence.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 7, 'Rock try cost.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (22, 8, 'Bill floor agent shake.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (22, 260, 156, 146);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (22, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (22, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (22, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (22, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (22, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (22, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (22, 23);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 35, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 166, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 163, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 73, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 49, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 62, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 184, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 145, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 56, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 74, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 60, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 91, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 13, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 148, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 113, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (22, 136, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (22, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (22, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Baked Cheddar Eggs & Potatoes', 10, 5, 'Provide rule theory will long any. Time present herself team scientist. Campaign audience administration choice half. A wife available future drug hold.', 'you need an oven', 140, 25, 4, 92, 51);

INSERT INTO Step (recipe_id, order_number, description) VALUES (23, 1, 'Arrive help well performance.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (23, 2, 'Government improve door sit traditional within.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (23, 32, 182, 158);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (23, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (23, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (23, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (23, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (23, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (23, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (23, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (23, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (23, 43);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 137, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 194, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 1, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 110, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 199, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 14, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 78, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 145, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 21, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 127, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 105, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 163, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 155, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (23, 182, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (23, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (23, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Baked Mostaccioli', 9, 4, 'You you kind sing over note. Already free ability deal baby rather case.', 'better with butter instead of milk', 'better with a blender', 'better with gloves', 87, 41, 6, 130, 52);

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 1, 'Project story series claim friend process seat.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 2, 'Investment sister your senior factor area recognize.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 3, 'Open film rock structure watch difference.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 4, 'Mean tonight drive plant.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 5, 'Conference art music pull.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (24, 6, 'Director individual half common them blood not.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (24, 266, 114, 140);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (24, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (24, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (24, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (24, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (24, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (24, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 135, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 155, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 108, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 200, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 46, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 39, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 19, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 198, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 40, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 183, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 83, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 143, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 29, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 148, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 123, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (24, 184, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (24, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (24, 13);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Ravioli with Snap Peas', 13, 5, 'Kitchen certainly must painting soldier understand value. Main support whatever away once couple. This school go point.', 'you have to be careful not to let it get stack', 'you need 2 people to make it', 'you need 2 people to make it', 50, 7, 7, 44, 53);

INSERT INTO Step (recipe_id, order_number, description) VALUES (25, 1, 'Upon or before sense environmental chair tough.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (25, 2, 'Main sport ever air ground nation community discussion.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (25, 272, 141, 145);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (25, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (25, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (25, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (25, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (25, 36);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 63, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 56, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 82, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 106, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 65, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 183, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 20, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 182, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 175, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (25, 95, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (25, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (25, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Cloverleaf Rolls', 6, 1, 'Still out according ten body. Beyond writer piece ground bill he day city.', 'you can store iy outside the fridge', 15, 3, 1, 67, 54);

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 1, 'Easy it day possible.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 2, 'Conference serve bad free meeting population lot.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 3, 'Eye public send.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 4, 'Within manage create leg character clearly.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 5, 'Tell argue pick site benefit situation step.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 6, 'Look natural official where health employee sing health.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (26, 7, 'Water face party office though.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (26, 361, 152, 121);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (26, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (26, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (26, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 22);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 29);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (26, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 181, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 172, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 157, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 118, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 18, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 58, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 42, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 111, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 76, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 90, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 80, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 57, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 34, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 131, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 94, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 125, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 3, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 10, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (26, 137, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (26, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (26, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Greek Yogurt and Honey Blueberry Muffins', 14, 4, 'Perhaps most perform science future society. Government wrong ok. Goal Mr those magazine executive blue.', 'you need a lot of bowls', 'in the fridge for 3 days', 79, 44, 6, 183, 55);

INSERT INTO Step (recipe_id, order_number, description) VALUES (27, 1, 'Break ground girl situation own use coach.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (27, 2, 'Foot fear together authority clearly we.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (27, 3, 'Any current prevent structure set be once.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (27, 4, 'Animal beyond change likely.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (27, 5, 'Three professional after why early wife gas staff.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (27, 309, 156, 229);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (27, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (27, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (27, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (27, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (27, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 29);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 50);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (27, 23);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 76, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 154, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 168, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 164, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 103, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 48, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 19, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 150, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 9, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 14, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 87, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 43, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 155, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 99, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 52, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 121, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 51, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (27, 30, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (27, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (27, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (27, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Whole Grain Waffles', 5, 4, 'Way detail anything tonight worry debate finish. Chance produce forward cold consumer. Training chair however shake structure.', 'you need to be patient', 'better after 2 days', 'better after 2 days', 52, 10, 1, 183, 56);

INSERT INTO Step (recipe_id, order_number, description) VALUES (28, 1, 'Up than item effort agreement describe kitchen.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (28, 2, 'Dinner can interview from discover spend will.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (28, 3, 'Run life painting argue city.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (28, 4, 'My month five son gun never loss.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (28, 81, 35, 163);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (28, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (28, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (28, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (28, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (28, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (28, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (28, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (28, 40);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 193, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 7, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 115, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 187, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 129, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 27, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 162, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 118, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 110, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 47, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 127, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (28, 150, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (28, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Lemon Bars', 1, 4, 'Environment west more. Fear focus worry become and now.', 'you need a lot of bowls', 'you need to use your hands', 'better when fresh', 89, 21, 5, 135, 57);

INSERT INTO Step (recipe_id, order_number, description) VALUES (29, 1, 'Day people entire issue free.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (29, 2, 'Result administration camera brother government seven discussion heart.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (29, 3, 'Partner say city fund.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (29, 236, 181, 131);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (29, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (29, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (29, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (29, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (29, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (29, 27);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 47, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 126, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 178, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 51, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 130, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (29, 29, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (29, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (29, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (29, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Qahaq Cookies', 11, 3, 'Visit break wish itself. Head information still drive west walk.', 'you need an oven', 72, 10, 3, 66, 58);

INSERT INTO Step (recipe_id, order_number, description) VALUES (30, 1, 'End series read myself.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (30, 317, 146, 127);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (30, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (30, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (30, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (30, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (30, 45);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (30, 93, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (30, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (30, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Blondies with Nutella', 15, 5, 'Best something human bit. Card two might others feeling. Address rule create however including her.', 'better without sugar', 'you can store iy outside the fridge', 'in the fridge for 3 days', 115, 9, 3, 52, 59);

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 1, 'Financial claim trouble adult thus.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 2, 'Necessary ahead change measure bar could.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 3, 'Increase buy size parent difficult college.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 4, 'Could class price always simple available long.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 5, 'Worker the protect news system me pull.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 6, 'Open pretty hot customer site party modern.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 7, 'Consider class world political worry.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (31, 8, 'Machine road charge particular relationship.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (31, 53, 114, 117);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (31, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (31, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (31, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (31, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (31, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 31);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (31, 10);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 148, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 39, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 31, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 126, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 38, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 158, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 67, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 91, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 140, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (31, 178, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (31, 2);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Hot Chocolate', 12, 3, 'Quite work government sort paper. At soon his address quickly miss eight manage. New design seek accept attack eye know.', 'better with gloves', 'better without sugar', 122, 42, 4, 84, 60);

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 1, 'Approach career itself itself computer write.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 2, 'Event PM simple explain rise.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 3, 'Drug process house wind indeed point.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 4, 'They live responsibility ground view over why.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 5, 'Growth individual everybody.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 6, 'Charge quite real heavy.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 7, 'Fast process cause.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (32, 8, 'Walk both treatment place high discuss factor design.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (32, 158, 113, 60);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (32, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (32, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (32, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (32, 31);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 50, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 114, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 118, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 94, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 172, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (32, 77, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (32, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (32, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (32, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Chocolate Mousse', 4, 1, 'Idea price those history table television. Start kitchen let test country expert produce.', 'better without sugar', 79, 9, 8, 129, 61);

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 1, 'Herself check stuff believe involve treatment modern never.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 2, 'With if represent better.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 3, 'Without price her represent tend participant.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 4, 'Everyone machine one large.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 5, 'Treat sister memory effort evidence there decade.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 6, 'Successful purpose light least four.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 7, 'Foreign this gas strategy.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (33, 8, 'Father and marriage enough continue.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (33, 296, 160, 160);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (33, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (33, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (33, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (33, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (33, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 23, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 169, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 14, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 5, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 96, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 143, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 53, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 93, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 98, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 171, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 152, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 185, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 42, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 188, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 187, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 175, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 167, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (33, 111, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (33, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Smores Cookie Bars', 11, 1, 'Production sense quite million news sea much. Office least top could next sister. More relationship another southern by.', 'better without sugar', 146, 16, 8, 7, 62);

INSERT INTO Step (recipe_id, order_number, description) VALUES (34, 1, 'Analysis ask policy magazine three hair decide.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (34, 2, 'Candidate decision pressure food upon commercial.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (34, 3, 'While range whether act final forward.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (34, 363, 46, 96);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (34, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (34, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (34, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (34, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (34, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (34, 37);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 126, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 32, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 100, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 73, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 72, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 187, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 20, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 171, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 26, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 155, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 157, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 127, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 121, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 86, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 18, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 145, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 195, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 98, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (34, 55, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (34, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Orange Chicken', 1, 2, 'Four go maybe tree country west maintain. Table from hit woman return sometimes. Explain church order resource.', 'you can use leftovers', 145, 2, 3, 94, 63);

INSERT INTO Step (recipe_id, order_number, description) VALUES (35, 1, 'Himself agent take her form.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (35, 2, 'Number play past character expect class.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (35, 130, 68, 186);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (35, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (35, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (35, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (35, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (35, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 175, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 156, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 88, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 135, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 53, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 33, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 51, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 31, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 137, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 73, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (35, 176, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (35, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (35, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Tostadas', 4, 1, 'Raise race perform appear table southern. Actually father west dog. Find continue Mrs clear environmental issue need.', 'you need small cups', 'better with butter instead of milk', 'it needs a fridge', 109, 23, 8, 198, 64);

INSERT INTO Step (recipe_id, order_number, description) VALUES (36, 1, 'Manager product knowledge thousand long.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (36, 393, 132, 68);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (36, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (36, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (36, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (36, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (36, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (36, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (36, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (36, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (36, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 68, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 66, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 91, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 3, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 153, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 122, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 49, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 155, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 69, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 123, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 41, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 87, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (36, 102, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (36, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Black Bean Stuffed Sweet Potatoes', 17, 4, 'Western window grow story sure stay attorney have. Simply rather apply easy ball idea.', 'better with feta cheese', 'better when fresh', 67, 44, 6, 64, 65);

INSERT INTO Step (recipe_id, order_number, description) VALUES (37, 1, 'Response some sense staff cell range.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (37, 2, 'Build third see beyond worry many politics.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (37, 3, 'Author today pick project agent see.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (37, 4, 'Smile road respond various blood.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (37, 5, 'Reason American when political answer exist.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (37, 148, 168, 126);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (37, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (37, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (37, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (37, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (37, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (37, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (37, 24);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (37, 32, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (37, 103, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (37, 9);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (37, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (37, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Asian Shredded Beef', 3, 3, 'Coach list customer together race. Point plan seat. Vote clearly image build easy probably.', 'you need a lot of bowls', 'better with slow cooking', 'better with slow cooking', 39, 42, 8, 7, 66);

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 1, 'Music store commercial find ask painting form.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 2, 'Section couple computer not.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 3, 'Kind modern need power care sport between window.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 4, 'For during amount pay data product.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 5, 'Here study herself wonder particularly area idea.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (38, 6, 'Check choose carry paper eat poor agent.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (38, 379, 65, 85);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (38, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (38, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 29);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (38, 37);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (38, 26, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (38, 118, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (38, 100, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (38, 192, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (38, 99, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (38, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (38, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Capellini with sausage, spinach, and jalapeno', 7, 2, 'Our across box energy research play camera out. Well pay better onto represent culture hit themselves.', 'better with slow cooking', 61, 10, 3, 62, 67);

INSERT INTO Step (recipe_id, order_number, description) VALUES (39, 1, 'Notice down third participant eye.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (39, 352, 54, 234);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (39, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (39, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (39, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (39, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (39, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (39, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (39, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (39, 15);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (39, 18, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (39, 184, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (39, 165, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (39, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (39, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Crispy Chicken with Kale', 16, 3, 'Send explain method let Mrs leave receive. Pull seek rate listen start.', 'better with slow cooking', 'in the fridge for 3 days', 25, 16, 4, 183, 68);

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 1, 'Begin front occur mouth red drive oil.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 2, 'Hit first miss Republican stuff push.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 3, 'Newspaper our red black.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 4, 'Agency follow street room should.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 5, 'Against light little.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (40, 6, 'Democrat energy evidence budget suffer.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (40, 185, 147, 63);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (40, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (40, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (40, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (40, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (40, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (40, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (40, 36);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 192, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 53, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 114, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 197, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 142, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 84, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 40, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 176, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 182, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 165, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 70, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 26, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 79, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 110, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 90, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 91, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (40, 187, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (40, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (40, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (40, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Roast Chicken Grain Bowl', 9, 4, 'Though return give help recent purpose whose. Bar moment hand still many good.', 'you can store iy outside the fridge', 131, 37, 6, 3, 69);

INSERT INTO Step (recipe_id, order_number, description) VALUES (41, 1, 'Just professor skin area market develop.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (41, 2, 'Say message everybody site.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (41, 3, 'Special until kind most nor glass recognize.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (41, 4, 'Health food box personal space within.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (41, 5, 'Accept staff of against everything.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (41, 148, 141, 164);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (41, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (41, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (41, 50);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 101, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 88, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 29, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 138, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 162, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 193, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 19, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 174, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 152, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 92, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 187, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 35, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 197, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 6, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 181, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 70, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 64, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (41, 117, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (41, 9);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (41, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Chicken thighs with barley and peas', 17, 1, 'Spend generation laugh sister option fear hand. After might nature. Mind future great bag range industry.', 'better with a blender', 38, 21, 7, 106, 70);

INSERT INTO Step (recipe_id, order_number, description) VALUES (42, 1, 'Take my collection cut most.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (42, 2, 'Member he know usually team treatment hospital.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (42, 315, 171, 56);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (42, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (42, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (42, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (42, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 16);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (42, 48);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (42, 182, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (42, 40, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (42, 124, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (42, 156, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (42, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (42, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Rice noodles with meatballs and bok choy', 15, 3, 'Treat south notice plant response to travel. Four live risk reduce rather direction.', 'you can use leftovers', 'you need a lot of bowls', 'you need a lot of bowls', 52, 1, 1, 59, 71);

INSERT INTO Step (recipe_id, order_number, description) VALUES (43, 1, 'Visit audience work job exist week.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (43, 2, 'Fear hour continue happy create above everybody.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (43, 3, 'Reason girl think cup fill enter light politics.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (43, 65, 183, 191);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (43, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (43, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (43, 15);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 23, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 77, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 26, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 93, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 16, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 13, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 104, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 67, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 4, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 41, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 147, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (43, 84, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (43, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (43, 9);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (43, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Paprika Pork with Roasted Potatoes and Dill Cream', 5, 4, 'Someone suffer follow finish. Tonight pay account.', 'in the fridge for 3 days', 'you need to use your hands', 16, 11, 3, 82, 72);

INSERT INTO Step (recipe_id, order_number, description) VALUES (44, 1, 'Six never hair religious during girl dream.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (44, 2, 'Head I feeling allow certain population relationship.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (44, 3, 'Set find decision less say return.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (44, 4, 'Beyond life consider fish any.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (44, 360, 16, 104);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (44, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (44, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (44, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (44, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (44, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (44, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 81, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 106, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 46, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 180, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 32, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 77, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 26, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 115, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 104, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (44, 132, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (44, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (44, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Chicken cutlets with carrot and kale salad', 9, 5, 'Middle director foot fast military seem a spring. Heart sea within debate politics spend morning way. Cell thing window high important.', 'better when fresh', 'it needs a fridge', 'better without sugar', 86, 5, 6, 69, 73);

INSERT INTO Step (recipe_id, order_number, description) VALUES (45, 1, 'Data series nice defense carry.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (45, 155, 13, 59);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (45, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (45, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (45, 17);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 172, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 150, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 184, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 66, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 151, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 40, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 21, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 7, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 44, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 123, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 173, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 26, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 35, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (45, 154, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (45, 11);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Gnocchi and sweet potatoes', 1, 4, 'In under kind system wish idea exist. Democratic human cost. Item decision out stand store often serious ready.', 'you need salt', 117, 25, 1, 44, 74);

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 1, 'Eat nor leader grow team.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 2, 'Father three decide chance change Democrat real.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 3, 'Five character how push least direction.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 4, 'Wide professional speak east stage blue.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 5, 'Explain media gun exist coach friend speak.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 6, 'Action fight movie specific inside role nation.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 7, 'While word fish past.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (46, 8, 'Chair beyond blue wall.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (46, 203, 152, 51);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (46, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (46, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (46, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (46, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (46, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (46, 31);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 52, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 39, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 89, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 49, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 107, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 148, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 102, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 51, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 155, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 106, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 117, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 45, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 82, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (46, 135, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (46, 13);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (46, 9);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (46, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Shepherds Pie', 2, 5, 'I agreement bit institution factor should. Accept box short task personal.', 'it needs a fridge', 110, 13, 2, 195, 75);

INSERT INTO Step (recipe_id, order_number, description) VALUES (47, 1, 'Charge cup how either.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (47, 2, 'Charge state leg medical especially.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (47, 3, 'Trial more image west.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (47, 4, 'Training nor card check themselves when.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (47, 5, 'Explain property film prepare along line.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (47, 47, 41, 192);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (47, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (47, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (47, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (47, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (47, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 22);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (47, 29);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 117, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 154, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 41, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 73, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 48, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 55, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 20, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 122, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 12, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 19, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 11, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (47, 119, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (47, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Garlic Parmesan Chicken', 2, 3, 'Beat first article time society account financial bit.', 'you need salt', 57, 44, 5, 183, 76);

INSERT INTO Step (recipe_id, order_number, description) VALUES (48, 1, 'Reduce right environment result fill central treat town.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (48, 2, 'Without travel early partner movement.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (48, 3, 'Sit win talk impact.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (48, 4, 'It tell story.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (48, 5, 'Traditional cover ground specific boy choice note story.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (48, 391, 87, 67);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (48, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (48, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (48, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (48, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (48, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 29);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 11);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (48, 34);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 67, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 53, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 48, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 15, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 189, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 52, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 169, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 110, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 81, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 86, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 27, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 73, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 95, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 154, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (48, 21, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (48, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (48, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Turkey Pot Pie', 19, 4, 'Turn forward contain require rather whom policy. Case member west campaign involve. Into make attention.', 'better with a blender', 123, 36, 4, 36, 77);

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 1, 'Drive summer education common.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 2, 'Agency manage treat approach.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 3, 'Meet I take room network individual.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 4, 'Both story sort others.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 5, 'Girl mean leg maybe I.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (49, 6, 'Father kid since.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (49, 319, 186, 64);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (49, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (49, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (49, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (49, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (49, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (49, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (49, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (49, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 27, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 99, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 151, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 47, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 197, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 124, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 79, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 14, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 13, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 137, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 140, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 77, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 53, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 164, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 147, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 93, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (49, 104, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (49, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (49, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (49, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Balsamic Bacon Brussels Sprouts', 12, 2, 'Poor up financial direction give. Answer evening country owner prevent me.', 'you need a lot of time', 'better with feta cheese', 86, 29, 3, 106, 78);

INSERT INTO Step (recipe_id, order_number, description) VALUES (50, 1, 'Term imagine score lose hotel leg population eight.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (50, 2, 'Customer quickly without alone during measure bill.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (50, 70, 146, 217);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (50, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (50, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (50, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (50, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (50, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (50, 21);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 121, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 9, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 51, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 82, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 145, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 57, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 78, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 196, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 67, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 156, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 6, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 102, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 138, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 28, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 112, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (50, 94, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (50, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Lemon Red Potatoes', 13, 1, 'Person sound everyone structure a accept wonder. Activity ten different set manage put specific. Well record need north.', 'better when fresh', 'you need to be patient', 111, 11, 8, 21, 79);

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 1, 'Anyone information these message.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 2, 'Right enough song of receive.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 3, 'Thousand high rich performance model about.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 4, 'Onto fall democratic feel.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 5, 'Listen sister field.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 6, 'Organization local provide figure may capital industry.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (51, 7, 'Learn character allow of cup quality former nothing.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (51, 98, 154, 44);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (51, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (51, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (51, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (51, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (51, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (51, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (51, 28);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (51, 29, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (51, 163, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (51, 11);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (51, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Potato and Corn Chowder', 14, 2, 'Air scientist foreign past as significant. Same page fish oil arrive message site note.', 'better with gloves', 40, 12, 2, 117, 80);

INSERT INTO Step (recipe_id, order_number, description) VALUES (52, 1, 'Peace become market defense likely.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (52, 2, 'Particularly general right million lot according.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (52, 3, 'Gas soldier husband our everyone popular property.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (52, 4, 'Fine president down them maybe.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (52, 5, 'Pick part event take race.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (52, 174, 69, 121);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (52, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (52, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (52, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (52, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (52, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (52, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 163, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 135, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 17, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 141, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 105, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 126, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 145, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 42, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 51, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 99, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 166, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 130, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 57, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 195, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 178, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 31, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (52, 160, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (52, 11);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Thai Chicken', 14, 2, 'Right authority need black spend. Cost might adult city.', 'better with slow cooking', 'you need to use your hands', 'better with butter instead of milk', 112, 3, 2, 199, 81);

INSERT INTO Step (recipe_id, order_number, description) VALUES (53, 1, 'Pick television majority however.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (53, 2, 'Resource article space stop everyone.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (53, 3, 'Staff hair table institution town.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (53, 121, 91, 160);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (53, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (53, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (53, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (53, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (53, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (53, 26);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 163, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 25, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 106, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 37, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 181, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 189, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 98, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 74, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 147, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 172, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 142, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 158, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 62, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 23, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 101, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 31, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (53, 157, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (53, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Italian Fagoli Vegetable Soup', 12, 3, 'East teach us play a act responsibility. Computer present senior trip. Course enjoy at month art.', 'better with butter instead of milk', 127, 4, 7, 85, 82);

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 1, 'Capital want thing size serious less much.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 2, 'Art reality assume relationship name father mind really.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 3, 'Read successful mind purpose instead film may.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 4, 'Water challenge not let serve.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 5, 'Not car three election more body.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 6, 'Vote position participant detail.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 7, 'Face go able measure animal song.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (54, 8, 'Evidence long east machine ability here.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (54, 394, 163, 202);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (54, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (54, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (54, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (54, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (54, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (54, 31);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (54, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (54, 200, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (54, 156, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (54, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Blueberry Pie', 17, 5, 'Assume follow medical certainly entire grow ago. Here out next rise dog arrive score.', 'you need an oven', 'you need a lot of bowls', 'you need small cups', 31, 8, 7, 95, 83);

INSERT INTO Step (recipe_id, order_number, description) VALUES (55, 1, 'Focus gas glass understand open door cause water.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (55, 2, 'Everything must language space here wonder.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (55, 3, 'Forward mother make federal want.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (55, 4, 'Source all religious position true sound employee tell.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (55, 399, 26, 162);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (55, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (55, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (55, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (55, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (55, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (55, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (55, 55, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (55, 145, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (55, 150, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (55, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (55, 11);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (55, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Chocolate Pudding', 15, 2, 'Less building film guess hundred early. Name win police read box improve yard try.', 'better when fresh', 'better with gloves', 'better after 2 days', 66, 13, 3, 60, 84);

INSERT INTO Step (recipe_id, order_number, description) VALUES (56, 1, 'Out training around more central above.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (56, 2, 'Political information almost theory special economic fall.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (56, 56, 31, 161);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (56, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (56, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (56, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (56, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (56, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (56, 31);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (56, 90, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (56, 180, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (56, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (56, 11);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (56, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Browned Butter Beets', 2, 5, 'Treatment professor child much. Music career behavior population. Financial edge throw group.', 'good with honey', 95, 22, 1, 35, 85);

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 1, 'Effort where as take doctor worry drive.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 2, 'Student career theory author arm sister.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 3, 'Ago house camera trip risk center.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 4, 'Finally certainly record situation air require hear.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 5, 'Want shoulder prove science approach receive arrive.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 6, 'Street wall quite deep management.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (57, 7, 'Decade decide never artist interesting avoid through maintain.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (57, 214, 138, 223);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (57, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (57, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (57, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (57, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (57, 16);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 144, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 87, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 99, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 70, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 101, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 23, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 153, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 36, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 174, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 150, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 145, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 29, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 27, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 85, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 197, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 26, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 77, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (57, 66, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (57, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Turkey Soup with Homemade Noodles', 18, 5, 'Away land agency campaign reach answer. Which for hear him. Cell want event her return.', 'better with slow cooking', 'you can use leftovers', 132, 14, 4, 194, 86);

INSERT INTO Step (recipe_id, order_number, description) VALUES (58, 1, 'Heavy no bag collection painting together tonight.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (58, 2, 'Position candidate pressure keep author all.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (58, 72, 31, 179);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (58, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (58, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (58, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (58, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (58, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (58, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (58, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (58, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 160, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 23, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 185, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 187, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 68, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 126, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 132, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 67, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 141, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 169, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 128, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 165, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 123, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 161, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (58, 194, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (58, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (58, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (58, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Home fries', 20, 1, 'Only new fine air successful not pull a. Tv heart sort single spring chair. Others against world some able deal.', 'better with feta cheese', 'you need small cups', 17, 3, 1, 175, 87);

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 1, 'Cultural second enjoy rule so what.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 2, 'More wear they piece say.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 3, 'Away practice skill newspaper.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 4, 'Network against will tree wonder.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 5, 'Shake call heavy.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (59, 6, 'Brother could weight suggest west how letter.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (59, 337, 110, 122);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (59, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (59, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (59, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (59, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 41);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 22);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (59, 46);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 11, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 155, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 6, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 116, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 119, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 148, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 10, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 78, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 33, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 69, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 154, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 36, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 197, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 21, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 176, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 28, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (59, 179, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (59, 2);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Chocolate Raspberry Torte', 10, 3, 'So business fill design. Couple world follow lot.', 'you need salt', 'better with slow cooking', 31, 28, 2, 65, 88);

INSERT INTO Step (recipe_id, order_number, description) VALUES (60, 1, 'Increase anything pressure player.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (60, 2, 'Western information spend choose himself wall fish.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (60, 365, 104, 195);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (60, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (60, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (60, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (60, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (60, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (60, 43);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 33, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 163, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 137, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 22, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 101, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 153, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 45, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 85, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 28, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 199, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 55, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 135, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 42, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 111, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (60, 16, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (60, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (60, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (60, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Golden Latte', 9, 2, 'Race goal foreign visit her.', 'better with gloves', 'you need an oven', 70, 20, 3, 14, 89);

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 1, 'Expect beyond son election who describe while.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 2, 'Some group article whether area myself.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 3, 'Compare ok gun choice.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 4, 'Firm moment thousand certain ready according will.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 5, 'Will already soldier service know without free.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (61, 6, 'Stuff college ten day.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (61, 203, 89, 48);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (61, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (61, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (61, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (61, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (61, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (61, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (61, 16);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (61, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (61, 26);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (61, 76, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (61, 159, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (61, 146, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (61, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (61, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Fig Shake', 19, 5, 'Look around person appear avoid organization. Country street four owner student task. Back leader city hundred drug.', 'you have to be careful not to let it get stack', 'better with butter instead of milk', 37, 24, 4, 8, 90);

INSERT INTO Step (recipe_id, order_number, description) VALUES (62, 1, 'Also husband employee page.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (62, 2, 'Century magazine yet PM.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (62, 271, 106, 127);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (62, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (62, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (62, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (62, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (62, 27);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 48, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 101, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 108, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 27, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 150, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 52, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 146, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 103, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 18, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 173, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 91, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 102, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 73, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 1, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 161, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 198, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 127, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 119, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (62, 196, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (62, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (62, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Lentil Soup', 11, 2, 'Source computer page professional however strategy source. Public others analysis until design college. Stage after I trial relate heart. Able service for wish ability.', 'you need an oven', 66, 19, 5, 130, 91);

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 1, 'Wife feel these gun garden wife.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 2, 'Score hair sell model own speech.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 3, 'Member cut like exactly that often quite.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 4, 'Garden item gas score suffer.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 5, 'Sure shoulder focus task they always include.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 6, 'Media suddenly fill side set.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (63, 7, 'After lawyer standard good.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (63, 314, 194, 111);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (63, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (63, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (63, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (63, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (63, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (63, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (63, 19);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 125, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 59, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 32, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 101, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 178, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (63, 148, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (63, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (63, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (63, 1);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Buckwheat Tabboulah', 20, 1, 'Pass room read happen behavior center sound. Forget something box weight.', 'better with feta cheese', 'better with feta cheese', 103, 19, 2, 165, 92);

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 1, 'Road interest there TV significant outside.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 2, 'One simply might include impact.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 3, 'Agreement bag available push hour history.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 4, 'Phone mind sea million mean.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 5, 'Social tend door five.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 6, 'Not house after city.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (64, 7, 'Later capital positive fire far six.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (64, 56, 83, 108);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (64, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (64, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (64, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (64, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (64, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (64, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (64, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (64, 11);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (64, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (64, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 13, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 70, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 97, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 170, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 21, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (64, 175, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (64, 1);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Lentil Rice Bowls with Egg', 15, 4, 'National design use subject fly sister. Fill us either notice ball college industry. Feeling more attention pull.', 'in the fridge for 3 days', 'better when fresh', 'better with slow cooking', 120, 37, 5, 104, 93);

INSERT INTO Step (recipe_id, order_number, description) VALUES (65, 1, 'Whom computer game agent little anything mother.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (65, 2, 'Energy weight tell concern court pattern section marriage.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (65, 114, 42, 176);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (65, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (65, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (65, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 31);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (65, 25);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (65, 154, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (65, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (65, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (65, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Italian Vegetable Lentil Soup', 13, 1, 'Night open life rest bag me picture machine. Above best decide recently factor will.', 'you need small cups', 'better with a blender', 137, 29, 8, 167, 94);

INSERT INTO Step (recipe_id, order_number, description) VALUES (66, 1, 'Learn sing various appear.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (66, 319, 164, 192);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (66, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (66, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (66, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (66, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (66, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (66, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (66, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (66, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 128, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 185, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 95, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 139, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 157, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 71, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 168, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 111, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 107, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 72, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 58, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 65, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (66, 192, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (66, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (66, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'One Pot Chicken & Potatoes', 15, 1, 'Discover about share human most book hospital wind. Weight quality speech main doctor throughout.', 'you can use leftovers', 'you need a lot of bowls', 142, 35, 3, 180, 95);

INSERT INTO Step (recipe_id, order_number, description) VALUES (67, 1, 'Stand somebody other team spring one.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (67, 2, 'Participant yard father a whole carry model.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (67, 3, 'One he respond force itself ability special difference.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (67, 4, 'High enough product no director responsibility certainly.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (67, 5, 'Could time off tax discuss.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (67, 35, 198, 246);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (67, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (67, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (67, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (67, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 136, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 65, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 176, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 78, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 86, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 46, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 197, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 70, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 96, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 138, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 82, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 101, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 132, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 55, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (67, 194, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (67, 13);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (67, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Sweet Korean Lentils', 2, 5, 'Contain hot eight meet maybe. Design PM PM first detail fish. Wife plan I yard carry within movie.', 'better with slow cooking', 'better when fresh', 'better when fresh', 33, 2, 6, 6, 96);

INSERT INTO Step (recipe_id, order_number, description) VALUES (68, 1, 'Inside term human if.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (68, 2, 'Close student employee service reach beautiful space she.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (68, 3, 'Hotel we Republican relate happy any.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (68, 4, 'Know information Congress west great.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (68, 5, 'Expert him none item.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (68, 216, 30, 194);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (68, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (68, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (68, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (68, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (68, 45);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 80, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 177, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 68, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 81, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 12, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 43, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 86, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 140, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 94, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 182, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 9, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (68, 54, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (68, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Buckwheat Beetroot Salad', 19, 2, 'Same model training whose. Country song real wall true but.', 'good with honey', 75, 44, 3, 72, 97);

INSERT INTO Step (recipe_id, order_number, description) VALUES (69, 1, 'Imagine teacher heart.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (69, 2, 'Blue news usually real concern region.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (69, 3, 'Very call buy maybe that end.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (69, 212, 82, 94);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (69, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (69, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (69, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (69, 9);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (69, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (69, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (69, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (69, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (69, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (69, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (69, 15);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 28, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 161, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 82, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 131, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 137, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 194, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 52, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 184, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 151, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 186, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 191, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 65, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 74, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 5, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (69, 37, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (69, 13);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'New Potato Lentil Salad', 17, 2, 'Campaign couple Mr against all good music. Model rise hard huge read evidence add. Guess agreement effect fire us property.', 'better with a blender', 48, 16, 4, 2, 98);

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 1, 'Agree do Mr.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 2, 'Free research group.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 3, 'List somebody artist focus any instead.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 4, 'Only say usually.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 5, 'Say toward amount professional.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 6, 'Million over yeah himself western store.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 7, 'Glass be image analysis.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (70, 8, 'Once great wife goal weight.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (70, 69, 47, 66);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (70, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (70, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (70, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (70, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (70, 16);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 105, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 183, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 115, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 40, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 166, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 69, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 141, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 109, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 184, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 60, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 54, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 65, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 53, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 47, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (70, 73, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (70, 5);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Ham & Potato Soup', 12, 3, 'Star system yeah quality. Trouble way hope message around minute. Student later be five network two thus.', 'you need a lot of bowls', 'in the fridge for 3 days', 'you need to use your hands', 101, 22, 6, 189, 99);

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 1, 'Develop security ten back as important indeed.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 2, 'Think think clearly television.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 3, 'Information year win bring ahead police environment begin.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 4, 'After exactly explain travel order suggest choose.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 5, 'Nice stay message learn turn I try.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (71, 6, 'Company piece down stand season heart.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (71, 360, 42, 77);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (71, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (71, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (71, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (71, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (71, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (71, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (71, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (71, 50);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (71, 35);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 199, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 46, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 147, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 183, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 198, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 138, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 95, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 23, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 37, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 119, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (71, 163, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (71, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (71, 5);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Lemon Dill Potatoes', 15, 4, 'Defense grow feeling air boy. Defense together view produce interesting.', 'you can store iy outside the fridge', 'better after 2 days', 'you need salt', 89, 24, 5, 136, 100);

INSERT INTO Step (recipe_id, order_number, description) VALUES (72, 1, 'Always movie matter person prepare.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (72, 2, 'Use health power sometimes serve sometimes that.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (72, 3, 'Player available seem notice participant point.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (72, 49, 32, 58);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (72, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (72, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (72, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (72, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (72, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (72, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (72, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (72, 36);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (72, 31);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (72, 194, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (72, 143, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (72, 148, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (72, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'BBQ Lentils', 17, 4, 'World bill college peace prevent. Every race coach son floor someone wife.', 'better without sugar', 'good with honey', 128, 23, 2, 178, 101);

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 1, 'Be station west prevent among camera past.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 2, 'Especially exactly would condition five treat child.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 3, 'Develop behind newspaper quite stop decade your.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 4, 'Sometimes cut participant.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 5, 'Way board bring over.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 6, 'Article military forget report.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (73, 7, 'Defense into TV health thousand.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (73, 373, 81, 230);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (73, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (73, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (73, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (73, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (73, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (73, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (73, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 43);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (73, 13);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 83, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 82, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 106, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 13, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 154, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 8, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 56, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 47, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 12, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 41, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (73, 59, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (73, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Healthy Buckwheat Soup', 9, 1, 'Back hard community number mean major.', 'in the fridge for 3 days', 'you can use leftovers', 112, 25, 3, 1, 102);

INSERT INTO Step (recipe_id, order_number, description) VALUES (74, 1, 'Bring remain table or partner pay wind personal.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (74, 2, 'Throughout send task Republican.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (74, 3, 'Good believe him will week number coach goal.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (74, 4, 'Weight travel guess leader sure.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (74, 5, 'Number board every study employee.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (74, 190, 164, 161);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (74, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (74, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (74, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (74, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (74, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (74, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (74, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 49);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 50);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (74, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 66, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 97, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 158, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 160, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 10, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 173, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 55, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 34, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 102, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 51, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 18, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 186, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 22, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 7, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 126, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 28, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 49, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (74, 144, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (74, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (74, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Buckwheat Chicken Pilaf', 19, 2, 'Military push actually on responsibility yet. Article decision determine ability structure. Fund town energy report law organization fine.', 'you need a lot of bowls', 41, 28, 5, 155, 103);

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 1, 'Point none heart total fall health relate task.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 2, 'Truth painting ability such ok evidence.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 3, 'Into any top woman sport soldier.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 4, 'Back short real impact free share pattern section.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 5, 'Deal upon style even course one.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (75, 6, 'Security white administration.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (75, 378, 100, 160);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (75, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (75, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (75, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 11);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (75, 33);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 58, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 12, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 43, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 114, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 184, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 146, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 3, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 99, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 7, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 94, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 20, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 197, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 82, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (75, 168, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (75, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Vegetable Noodle Soup', 17, 5, 'Camera evening mission field thus interest. Some kid lead within high series.', 'better with feta cheese', 'better after 2 days', 'you need salt', 137, 36, 3, 21, 104);

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 1, 'One certain event which.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 2, 'Toward town hundred.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 3, 'Here music at become common world business.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 4, 'Guy country myself security effect use.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 5, 'Them truth relate Congress thousand recently.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (76, 6, 'Air of admit large.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (76, 307, 136, 75);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (76, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (76, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (76, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (76, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (76, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (76, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (76, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (76, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (76, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (76, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (76, 48);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 149, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 39, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 104, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 22, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 77, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (76, 58, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (76, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (76, 12);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (76, 10);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Bacon and Honey Potato Salad', 3, 2, 'Fact yes stuff job that offer new affect. Approach must she form all whole.', 'better when fresh', 69, 25, 6, 55, 105);

INSERT INTO Step (recipe_id, order_number, description) VALUES (77, 1, 'Between worry around perhaps simple charge.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (77, 2, 'Talk mouth its foreign certain address.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (77, 3, 'Surface official administration matter million.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (77, 4, 'Brother pass beat guess western church movie.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (77, 196, 78, 31);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (77, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (77, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (77, 15);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (77, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (77, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (77, 35);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 170, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 14, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 189, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 79, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 115, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 162, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 103, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 9, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 95, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 4, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 76, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (77, 161, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (77, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (77, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (77, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Pretzel Sticks', 8, 1, 'Option call when people camera. Nature able enter leg pattern approach. Perform investment even later democratic.', 'you can use leftovers', 'you need small cups', 'better with feta cheese', 142, 10, 1, 74, 106);

INSERT INTO Step (recipe_id, order_number, description) VALUES (78, 1, 'Choice sound center field guy.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (78, 2, 'Example consider all teach century.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (78, 3, 'Offer find notice tough board.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (78, 4, 'Type meet well provide plan everything safe.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (78, 94, 64, 211);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (78, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (78, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (78, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (78, 31);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (78, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (78, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (78, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (78, 40);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 188, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 81, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 83, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 136, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 119, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 5, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 68, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 128, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 69, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 6, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 32, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 10, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 141, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 184, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 173, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 162, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 2, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 137, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (78, 111, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (78, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (78, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (78, 8);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Golden French Lentil Soup', 10, 5, 'Perform million way anything claim top four crime.', 'you can use leftovers', 'better with a blender', 39, 13, 7, 125, 107);

INSERT INTO Step (recipe_id, order_number, description) VALUES (79, 1, 'Matter alone rate all strong federal huge behavior.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (79, 256, 40, 146);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (79, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (79, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (79, 8);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (79, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (79, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (79, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (79, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (79, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (79, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (79, 43);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 138, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 141, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 185, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 28, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 158, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 27, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 6, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 39, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 16, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 127, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 109, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 43, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 30, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 190, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 8, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (79, 84, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (79, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (79, 1);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Lentil Shepherds Pie', 5, 3, 'Allow plan water century why. Security card situation represent our program. Join quite rise scientist suffer middle someone and.', 'better when fresh', 'better with feta cheese', 122, 25, 6, 197, 108);

INSERT INTO Step (recipe_id, order_number, description) VALUES (80, 1, 'Yeah grow management house catch computer store.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (80, 2, 'There prove need fire.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (80, 130, 98, 110);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (80, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (80, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (80, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (80, 4);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 32);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (80, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 14, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 61, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 150, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 9, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 135, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 79, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (80, 117, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (80, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (80, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (80, 11);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Honey Lime Chicken', 19, 3, 'Collection crime successful must set defense. Public account agency probably company say business. Everybody produce shoulder mouth water artist bed.', 'you need an oven', 104, 23, 4, 67, 109);

INSERT INTO Step (recipe_id, order_number, description) VALUES (81, 1, 'Subject interest mission or race support could.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (81, 2, 'Indicate know black development rather.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (81, 3, 'Cost bill wait brother college realize.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (81, 4, 'Activity outside idea trial.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (81, 5, 'Mean nature thus film body.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (81, 131, 97, 51);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (81, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (81, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (81, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (81, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (81, 12);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (81, 9);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 56, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 58, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 185, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 152, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 160, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 60, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 137, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (81, 172, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (81, 15);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (81, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Lentil Curry', 5, 1, 'Hot kid western race enter job. Modern down a amount himself. Listen push good even kitchen surface lead politics.', 'better with a blender', 'it needs a fridge', 116, 35, 3, 84, 110);

INSERT INTO Step (recipe_id, order_number, description) VALUES (82, 1, 'Foot speech into level local ask.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (82, 2, 'Baby loss his.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (82, 55, 81, 66);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (82, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (82, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (82, 10);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 172, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 188, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 63, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 126, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 178, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 13, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 40, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 173, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 140, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 80, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 169, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 106, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (82, 180, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (82, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (82, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Dutch Oven Bread', 7, 3, 'From media event charge human read. Machine according oil remember fill southern west.', 'better with feta cheese', 'better after 2 days', 'you need a lot of time', 79, 41, 8, 138, 111);

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 1, 'Station issue explain form modern she.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 2, 'Detail deep shoulder age blood only.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 3, 'Cold well serve public remember.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 4, 'Pay total rock artist not time weight commercial.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 5, 'Would authority response.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 6, 'He amount body window glass lawyer wait visit.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (83, 7, 'Fire standard clearly.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (83, 38, 35, 237);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (83, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (83, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (83, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (83, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (83, 16);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (83, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (83, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (83, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (83, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 98, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 179, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 151, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 148, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 87, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 28, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 83, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 145, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 97, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (83, 17, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (83, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Potato Apple Roast', 5, 5, 'Third special community it detail trial body body. Director result attack individual.', 'you need salt', 'better with feta cheese', 78, 8, 5, 188, 112);

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 1, 'Trouble garden these group benefit.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 2, 'Forget much eye but professor Mrs cover outside.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 3, 'Spend very more somebody interesting probably class.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 4, 'Describe indicate brother build concern.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 5, 'Even me describe stage whom her.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 6, 'Poor entire lawyer.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (84, 7, 'Guy agree blue past where upon door international.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (84, 73, 100, 116);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (84, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (84, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (84, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (84, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (84, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (84, 19);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (84, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (84, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 141, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 149, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 71, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 143, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 136, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 30, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 21, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 157, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 176, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 177, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 90, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 5, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 19, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 52, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 137, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 116, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 179, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (84, 92, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (84, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Baking Powder Biscuits', 20, 5, 'Senior subject large especially cover city decision. Hot phone return face. Lead course side stay consider election.', 'you need salt', 'you can store iy outside the fridge', 22, 32, 5, 154, 113);

INSERT INTO Step (recipe_id, order_number, description) VALUES (85, 1, 'Table bit fast race impact feel.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (85, 2, 'Congress leave according occur reason room adult can.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (85, 3, 'Song debate society possible any growth among staff.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (85, 4, 'Speak much money national season.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (85, 5, 'Student from pattern weight score chance star.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (85, 340, 17, 126);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (85, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (85, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (85, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (85, 26);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (85, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (85, 45);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (85, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (85, 33);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 85, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 135, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 115, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 35, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 19, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 148, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 177, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 32, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 167, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 21, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 122, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 103, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 22, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 26, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 170, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 165, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 58, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 195, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 10, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (85, 90, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (85, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (85, 1);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Sugar Cookies', 1, 1, 'List senior officer citizen beat long a man. Air authority wide himself trial region his off.', 'you need small cups', 'you need salt', 'you need salt', 90, 32, 2, 160, 114);

INSERT INTO Step (recipe_id, order_number, description) VALUES (86, 1, 'Current marriage on less.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (86, 2, 'Material weight require former party plant need.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (86, 3, 'Away population effort standard clear stay call.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (86, 313, 107, 167);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (86, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (86, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (86, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (86, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (86, 40);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (86, 102, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (86, 14);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Potato Curry', 12, 2, 'Which those report him act identify. Face lot democratic whatever although. Friend cultural ready daughter.', 'better with feta cheese', 'better with feta cheese', 139, 40, 7, 139, 115);

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 1, 'Detail prepare safe answer along land.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 2, 'Natural television back.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 3, 'Who attack stay note.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 4, 'Major avoid southern perform.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 5, 'Appear throughout bank.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 6, 'Enter success key yeah whom natural describe.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 7, 'Explain race son response truth college large.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (87, 8, 'More listen wide rich until.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (87, 304, 165, 180);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (87, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (87, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (87, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (87, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (87, 44);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 194, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 26, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 133, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 165, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 164, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 4, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 138, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 95, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 158, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 105, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 112, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (87, 84, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (87, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Bucatini all Amatriciana', 11, 2, 'Adult manage force. Upon tax many better treat.', 'you need salt', 'you need to be patient', 44, 14, 7, 81, 116);

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 1, 'Later great my red ground control.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 2, 'Position good real college look effect.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 3, 'Floor until only.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 4, 'Kind drive service question citizen piece.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 5, 'Enjoy bed interest item season must.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 6, 'Job capital art represent.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 7, 'Man seek newspaper character scientist worker.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (88, 8, 'Popular push send try administration last hotel.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (88, 140, 150, 164);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (88, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (88, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (88, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (88, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (88, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (88, 17);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (88, 36, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (88, 145, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (88, 83, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (88, 34, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (88, 29, 3);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (88, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (88, 11);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Brioche Chocolate Rolls', 9, 1, 'Law soon ever. Arrive discuss use contain board.', 'you have to be careful not to let it get stack', 'it needs a fridge', 'you need to be patient', 68, 11, 4, 14, 117);

INSERT INTO Step (recipe_id, order_number, description) VALUES (89, 1, 'Suffer information position pressure adult daughter success.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (89, 2, 'Create medical election drug moment marriage.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (89, 112, 123, 164);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (89, 6);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (89, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (89, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (89, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (89, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (89, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (89, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 21);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (89, 49);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 29, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 141, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 172, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 66, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 153, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 102, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 182, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (89, 97, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (89, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (89, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (89, 1);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Naan', 20, 3, 'Set turn late thought skill. Better myself somebody.', 'better with butter instead of milk', 145, 14, 6, 102, 118);

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 1, 'Might well action myself large effort upon.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 2, 'Positive deal throughout myself.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 3, 'Effort do car blue outside fund.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 4, 'Drug information base section current tend.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 5, 'Cover Mrs little shoulder who behind thousand.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (90, 6, 'Debate clear discussion I stop quickly coach.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (90, 214, 152, 170);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (90, 1);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (90, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (90, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (90, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 44);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (90, 35);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 49, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 138, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 179, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 108, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 92, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 56, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 128, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 4, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 139, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 187, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 64, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 114, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 48, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 159, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 8, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 104, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 54, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (90, 65, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (90, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (90, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Lemon Poppy Seed Scones', 15, 2, 'Nothing over everybody marriage according. Sure through list. Military think also standard suffer.', 'in the fridge for 3 days', 145, 11, 8, 179, 119);

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 1, 'Up feeling travel southern.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 2, 'Red run when field way.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 3, 'Concern official suddenly allow.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 4, 'Exactly author despite couple.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 5, 'Personal same about friend happy.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 6, 'West today their tree eat information nature.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 7, 'Opportunity law science condition learn.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (91, 8, 'Apply machine person field fast.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (91, 269, 85, 224);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (91, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (91, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (91, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 42);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (91, 47);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 84, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 47, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 21, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 183, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 56, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 27, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 42, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 114, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 1, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 187, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 127, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 179, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 44, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 128, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 191, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 145, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (91, 17, 4);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (91, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (91, 9);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (91, 3);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Balsamic Dijon Root Vegetables', 15, 1, 'Situation theory watch reach sure data.', 'better with a blender', 'better with gloves', 'you have to be careful not to let it get stack', 49, 29, 7, 15, 120);

INSERT INTO Step (recipe_id, order_number, description) VALUES (92, 1, 'Of be pay go property garden feel.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (92, 2, 'Behind visit city chair development.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (92, 3, 'Enjoy side price usually morning.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (92, 125, 150, 62);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (92, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (92, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (92, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (92, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (92, 3);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (92, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (92, 35);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (92, 37);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (92, 25);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 104, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 54, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 44, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 147, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 154, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 103, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 150, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 98, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 56, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 113, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 36, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 47, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 189, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (92, 161, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (92, 6);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Best Baked Chicken Legs', 20, 5, 'War son might everything almost.', 'better after 2 days', 'you need to use your hands', 89, 3, 1, 63, 121);

INSERT INTO Step (recipe_id, order_number, description) VALUES (93, 1, 'Policy seem approach week.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (93, 2, 'Drop shake develop ever heart team.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (93, 3, 'Professional store author.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (93, 347, 178, 107);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (93, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (93, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (93, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (93, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (93, 25);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (93, 11);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (93, 10);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 14, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 67, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 109, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 137, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 135, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 15, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 193, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 48, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 27, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (93, 86, 1);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (93, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (93, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (93, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Spanish Lentil Soup', 2, 3, 'Hard friend use spend require final. Action across among myself size help ever.', 'better with butter instead of milk', 89, 45, 1, 156, 122);

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 1, 'Several boy billion effect build leader official.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 2, 'Not president position base south end amount.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 3, 'Ready bank remain determine three across.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 4, 'Black factor charge gun.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 5, 'Voice evidence fine drive picture decide.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 6, 'Ahead three majority fire cup choose.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (94, 7, 'Investment apply young month hair.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (94, 398, 79, 98);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (94, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (94, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (94, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (94, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (94, 1);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 11);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 14);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 9);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 40);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 33);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 27);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 39);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (94, 35);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 182, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 22, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 31, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 27, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 16, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 77, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 70, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 184, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 128, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 75, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 140, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 200, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 193, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 186, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 181, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 139, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (94, 126, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (94, 14);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (94, 4);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Chocolate Chip Irish Soda Bread', 8, 4, 'Exist candidate practice question thought security show. Drug order guess carry without ready.', 'it needs a fridge', 51, 24, 3, 48, 123);

INSERT INTO Step (recipe_id, order_number, description) VALUES (95, 1, 'Gun crime now far million glass.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (95, 2, 'College prepare source only adult.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (95, 3, 'Finish serve wait trip trial amount.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (95, 144, 14, 145);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (95, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (95, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (95, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (95, 10);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 18);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 48);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 24);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 20);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 47);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 7);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (95, 11);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 199, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 78, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 156, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 47, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 130, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 83, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 48, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 105, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 9, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 121, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (95, 53, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (95, 15);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Malteese Gilatti', 8, 5, 'Foot back suffer. After marriage cup thought.', 'better without sugar', 'better with a blender', 141, 24, 2, 108, 124);

INSERT INTO Step (recipe_id, order_number, description) VALUES (96, 1, 'Unit by financial billion some citizen.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (96, 2, 'Shoulder which me end have.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (96, 3, 'Because goal next operation.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (96, 4, 'Room establish require.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (96, 312, 21, 80);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (96, 1);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (96, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (96, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (96, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (96, 30);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (96, 17);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (96, 23);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (96, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (96, 19);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 34, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 25, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 162, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 7, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 28, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 164, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 16, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 100, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 130, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 19, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 177, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 42, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 99, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 46, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (96, 91, 5);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (96, 12);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, tip3, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Buckwheat Carrot and Onion', 6, 4, 'Draw trip sound away. Board even though before.', 'better with feta cheese', 'you need to be patient', 'you need to be patient', 124, 27, 6, 52, 125);

INSERT INTO Step (recipe_id, order_number, description) VALUES (97, 1, 'Six detail feel decade share crime.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (97, 2, 'Enter next movie politics fire center top training.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (97, 3, 'Benefit president miss cell size painting.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (97, 4, 'Discussion economy involve understand sell energy.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (97, 229, 143, 208);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (97, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (97, 2);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (97, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (97, 6);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (97, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (97, 5);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 28);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 13);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 46);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 38);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (97, 24);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 12, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 176, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 194, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 100, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 39, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 154, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 79, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 93, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 189, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 24, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 143, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (97, 120, 6);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (97, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (97, 7);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, tip2, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('cooking', 'Sweet Potatoes with Yogurt and Chickpeas', 17, 2, 'Relate soldier protect go light care. Spend enjoy up season.', 'in the fridge for 3 days', 'it needs a fridge', 60, 45, 6, 67, 126);

INSERT INTO Step (recipe_id, order_number, description) VALUES (98, 1, 'Start section drop voice.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (98, 132, 63, 116);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (98, 5);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (98, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (98, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (98, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (98, 10);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (98, 3);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (98, 2);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (98, 6);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (98, 12);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 199, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 117, 2);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 190, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 196, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 98, 8);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 73, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 78, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (98, 156, 7);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (98, 10);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (98, 2);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (98, 9);

INSERT INTO Recipe (recipe_type, name, national_cuisine_id, difficulty_level, description, tip1, cooking_time, prep_time, portions, basic_ingredient_id, image_id) VALUES ('pastry', 'Spanish Chickpeas', 13, 4, 'Our high lawyer pattern team. Authority production national avoid century skin pay.', 'better when fresh', 144, 3, 5, 149, 127);

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 1, 'Case model customer imagine lawyer.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 2, 'Fight dinner course lose since report.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 3, 'Front image doctor social.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 4, 'Enough action left fight nearly significant.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 5, 'Third democratic five door smile consumer voice.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 6, 'Whose pick say.');

INSERT INTO Step (recipe_id, order_number, description) VALUES (99, 7, 'Assume health view who.');

INSERT INTO Nutritional_Info (recipe_id, fat_per_portion, carbs_per_portion, protein_per_portion) VALUES (99, 128, 15, 166);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (99, 4);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (99, 3);

INSERT INTO Recipe_Meal_Type (recipe_id, meal_type_id) VALUES (99, 5);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (99, 7);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (99, 4);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (99, 2);

INSERT INTO Recipe_Label (recipe_id, label_id) VALUES (99, 8);

INSERT INTO Recipe_Equipment (recipe_id, equipment_id) VALUES (99, 12);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 168, 1);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 160, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 65, 3);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 78, 5);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 47, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 112, 6);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 42, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 139, 4);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 33, 7);

INSERT INTO Recipe_Ingredient (recipe_id, ingredient_id, portion) VALUES (99, 167, 8);

INSERT INTO Recipe_Thematic_Unit (recipe_id, thematic_unit_id) VALUES (99, 13);

