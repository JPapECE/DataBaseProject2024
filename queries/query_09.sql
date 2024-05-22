use db2024;

SELECT
	year,
	avg(portions*carbs) AS avg_carbs
FROM 
	(
	SELECT
		e.year AS year,
		r.portions AS portions,
		ni.carbs_per_portion AS carbs
	FROM
		Episode_Combo ec
	JOIN
		Episode e ON ec.episode_id = e.episode_id
	JOIN
		Recipe r ON ec.recipe_id = r.recipe_id
	JOIN
		Nutritional_Info ni ON r.recipe_id = ni.recipe_id
	/*ORDER BY
		e.year ASC;*/
	) AS temp
GROUP BY
	year;
	