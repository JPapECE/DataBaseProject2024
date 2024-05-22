use db2024;

DROP VIEW IF EXISTS Sum_Diff;
CREATE VIEW Sum_Diff AS
SELECT
	ec.episode_id AS episode, 
	e.year AS year, 
	sum(r.difficulty_level) AS diff_per_ep
FROM
	Episode_Combo ec
JOIN
	Episode e ON ec.episode_id = e.episode_id
JOIN
	Recipe r ON ec.recipe_id = r.recipe_id
GROUP BY
	ec.episode_id, e.year;

SELECT
	sd.year,
    sd.episode,
    sd.diff_per_ep
FROM Sum_Diff sd
JOIN
    (
	SELECT
		year,
		max(diff_per_ep) AS max_diff_per_ep
	FROM Sum_Diff
	GROUP BY
		year
    ) AS mdpy
ON sd.year = mdpy.year AND sd.diff_per_ep = mdpy.max_diff_per_ep
ORDER BY
    sd.year ASC;
