SELECT ec.episode_id, COUNT(DISTINCT re.equipment_id) AS equipment_count
FROM Episode_Combo ec
JOIN Recipe_Equipment re ON ec.recipe_id = re.recipe_id
GROUP BY ec.episode_id
ORDER BY equipment_count DESC
LIMIT 1;

#explanation
EXPLAIN SELECT ec.episode_id, COUNT(DISTINCT re.equipment_id) AS equipment_count
FROM Episode_Combo ec
JOIN Recipe_Equipment re ON ec.recipe_id = re.recipe_id
GROUP BY ec.episode_id
ORDER BY equipment_count DESC
LIMIT 1;

#Enable the optimizer trace
SET optimizer_trace="enabled=on";
SELECT ec.episode_id, COUNT(DISTINCT re.equipment_id) AS equipment_count
FROM Episode_Combo ec
JOIN Recipe_Equipment re ON ec.recipe_id = re.recipe_id
GROUP BY ec.episode_id
ORDER BY equipment_count DESC
LIMIT 1;
SELECT * FROM information_schema.optimizer_trace;
SET optimizer_trace="enabled=off";

#force index query
SELECT ec.episode_id, COUNT(DISTINCT re.equipment_id) AS equipment_count
FROM Episode_Combo ec FORCE INDEX (idx_episode_combo_recipe_id)
JOIN Recipe_Equipment re FORCE INDEX (idx_recipe_equipment_recipe_id) ON ec.recipe_id = re.recipe_id
GROUP BY ec.episode_id
ORDER BY equipment_count DESC
LIMIT 1;

#explain
EXPLAIN SELECT ec.episode_id, COUNT(DISTINCT re.equipment_id) AS equipment_count
FROM Episode_Combo ec FORCE INDEX (idx_episode_combo_recipe_id)
JOIN Recipe_Equipment re FORCE INDEX (idx_recipe_equipment_recipe_id) ON ec.recipe_id = re.recipe_id
GROUP BY ec.episode_id
ORDER BY equipment_count DESC
LIMIT 1;
