SELECT rtc.thematic_unit_id, COUNT(*) AS appearance_count
FROM Recipe_Thematic_Unit rtc
JOIN Episode_Combo ec ON rtc.recipe_id = ec.recipe_id
GROUP BY rtc.thematic_unit_id
ORDER BY appearance_count DESC
LIMIT 1;