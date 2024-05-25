#Indexes for Cook
CREATE INDEX idx_cook_age ON Cook (age);

#Indexes for Episode_Combo
CREATE INDEX idx_episode_combo_cook_id ON Episode_Combo (cook_id);
CREATE INDEX idx_episode_combo_episode_id ON Episode_Combo (episode_id);
CREATE INDEX idx_episode_combo_recipe_id ON Episode_Combo (recipe_id);
CREATE INDEX idx_episode_combo_national_cuisine_id ON Episode_Combo (national_cuisine_id);

#Indexes for Rates
CREATE INDEX idx_rates_episode_combo_id ON Rates (episode_combo_id);
CREATE INDEX idx_rates_episode_judge_id ON Rates (episode_judge_id);

#Indexes for National_Cuisine
CREATE INDEX idx_national_cuisine_country_name ON National_Cuisine (country_name);

#Indexes for Cook_National_Cuisine
CREATE INDEX idx_cook_national_cuisine_cook_id ON Cook_National_Cuisine (cook_id);
CREATE INDEX idx_cook_national_cuisine_national_cuisine_id ON Cook_National_Cuisine (national_cuisine_id);

#Indexes for Episode
CREATE INDEX idx_episode_year ON Episode (year);

#Indexes for Recipe_Cook
CREATE INDEX idx_recipe_cook_cook_id ON Recipe_Cook (cook_id);
CREATE INDEX idx_recipe_cook_recipe_id ON Recipe_Cook (recipe_id);

#Indexes for Episode_Judge
CREATE INDEX idx_episode_judge_judge_id ON Episode_Judge (judge_id);
CREATE INDEX idx_episode_judge_episode_id ON Episode_Judge (episode_id);

#Indexes for Recipe
CREATE INDEX idx_recipe_national_cuisine_id ON Recipe (national_cuisine_id);

#Indexes for Nutritional_Info
CREATE INDEX idx_nutritional_info_recipe_id ON Nutritional_Info (recipe_id);

#Indexes for Recipe_Thematic_Unit
CREATE INDEX idx_recipe_thematic_unit_thematic_unit_id ON Recipe_Thematic_Unit (thematic_unit_id);

#Indexes for Ingredient
CREATE INDEX idx_ingredient_food_group_id ON Ingredient (food_group_id);

#Indexes for Recipe_Ingredient
CREATE INDEX idx_recipe_ingredient_ingredient_id ON Recipe_Ingredient (ingredient_id);
CREATE INDEX idx_recipe_ingredient_recipe_id ON Recipe_Ingredient (recipe_id);
