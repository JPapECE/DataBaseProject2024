#INSERT INTO Food_Group (name, description, characterization_for_recipe, image_id) VALUES ('PATATAS','In this category there is coffee, tea and all other derived products','based on coffee', 1);

SELECT fg.food_group_id, fg.name
FROM Food_Group fg
LEFT JOIN Ingredient i ON fg.food_group_id = i.food_group_id
LEFT JOIN Recipe_Ingredient ri ON i.ingredient_id = ri.ingredient_id
LEFT JOIN Recipe r ON ri.recipe_id = r.recipe_id
LEFT JOIN Episode_Combo ec ON r.recipe_id = ec.recipe_id
WHERE ec.episode_id IS NULL;