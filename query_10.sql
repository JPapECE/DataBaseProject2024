use db2024;
DROP VIEW IF EXISTS Sel_Participations;
CREATE VIEW Sel_Participations AS
SELECT
	new_main.year AS year,
    new_main.country AS country,
    new_main.participations AS participations
FROM
	(
	SELECT
		main.year AS year,
		main.country AS country,
		count(main.cuisine_id) AS participations
	FROM
		(
		SELECT
			e.year AS year,
			r.national_cuisine_id AS cuisine_id,
			nc.country_name AS country
		FROM
			Episode_Combo ec
		JOIN
			Episode e ON ec.episode_id = e.episode_id
		JOIN
			Recipe r ON ec.recipe_id = r.recipe_id
		JOIN
			National_Cuisine nc ON r.national_cuisine_id = nc.national_cuisine_id
		) AS main
	GROUP BY
		year, main.country
    ) AS new_main
WHERE
	participations > 2;


SELECT
	sp1.country AS country,
    sp1.participations AS participations,
    sp1.year AS first_year,
    sp2.year AS second_year
FROM
	Sel_Participations sp1
JOIN
	Sel_Participations sp2 ON sp2.year = sp1.year + 1
    AND sp1.country = sp2.country
    AND sp1.participations = sp2.participations;

