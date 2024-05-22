SELECT 
	CONCAT(cj.first_name, ' ', cj.last_name) AS judge_name,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name,
    SUM(r.rating) AS total_score
FROM 
    Episode_Judge ej
JOIN 
    Cook cj ON ej.judge_id = cj.cook_id
JOIN 
    Rates r ON ej.episode_judge_id = r.episode_judge_id
JOIN 
    Episode_Combo ec ON r.episode_combo_id = ec.episode_combo_id
JOIN 
    Cook c ON ec.cook_id = c.cook_id
GROUP BY 
    ec.cook_id
ORDER BY 
    total_score DESC
    LIMIT 5;
