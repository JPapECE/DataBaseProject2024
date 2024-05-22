SELECT 
rl1.label_id AS label_id1,
rl2.label_id AS label_id2, 
COUNT(*) AS pair_count
FROM Recipe_Label rl1
JOIN Recipe_Label rl2 
ON rl1.recipe_id = rl2.recipe_id AND rl1.label_id < rl2.label_id
JOIN Episode_Combo ec 
ON rl1.recipe_id = ec.recipe_id
GROUP BY rl1.label_id, rl2.label_id
ORDER BY pair_count DESC
LIMIT 3;

#explain
EXPLAIN SELECT rl1.label_id AS label_id1, rl2.label_id AS label_id2, COUNT(*) AS pair_count
FROM Recipe_Label rl1
JOIN Recipe_Label rl2 ON rl1.recipe_id = rl2.recipe_id AND rl1.label_id < rl2.label_id
JOIN Episode_Combo ec ON rl1.recipe_id = ec.recipe_id
GROUP BY rl1.label_id, rl2.label_id
ORDER BY pair_count DESC
LIMIT 3;

#enable
SET optimizer_trace="enabled=on";
SELECT rl1.label_id AS label_id1, rl2.label_id AS label_id2, COUNT(*) AS pair_count
FROM Recipe_Label rl1
JOIN Recipe_Label rl2 ON rl1.recipe_id = rl2.recipe_id AND rl1.label_id < rl2.label_id
JOIN Episode_Combo ec ON rl1.recipe_id = ec.recipe_id
GROUP BY rl1.label_id, rl2.label_id
ORDER BY pair_count DESC
LIMIT 3;
SELECT * FROM information_schema.optimizer_trace;
SET optimizer_trace="enabled=off";

#force index
SELECT rl1.label_id AS label_id1, rl2.label_id AS label_id2, COUNT(*) AS pair_count
FROM Recipe_Label rl1 FORCE INDEX (idx_recipe_label_recipe_id, idx_recipe_label_label_id)
JOIN Recipe_Label rl2 FORCE INDEX (idx_recipe_label_recipe_id, idx_recipe_label_label_id)
ON rl1.recipe_id = rl2.recipe_id AND rl1.label_id < rl2.label_id
JOIN Episode_Combo ec FORCE INDEX (idx_episode_combo_recipe_id)
ON rl1.recipe_id = ec.recipe_id
GROUP BY rl1.label_id, rl2.label_id
ORDER BY pair_count DESC
LIMIT 3;

EXPLAIN SELECT rl1.label_id AS label_id1, rl2.label_id AS label_id2, COUNT(*) AS pair_count
FROM Recipe_Label rl1 FORCE INDEX (idx_recipe_label_recipe_id, idx_recipe_label_label_id)
JOIN Recipe_Label rl2 FORCE INDEX (idx_recipe_label_recipe_id, idx_recipe_label_label_id)
ON rl1.recipe_id = rl2.recipe_id AND rl1.label_id < rl2.label_id
JOIN Episode_Combo ec FORCE INDEX (idx_episode_combo_recipe_id)
ON rl1.recipe_id = ec.recipe_id
GROUP BY rl1.label_id, rl2.label_id
ORDER BY pair_count DESC
LIMIT 3;


