#query_01
use db2024;
SELECT
	c.first_name,
    c.last_name,
    AVG(r.rating) AS average_rating
FROM
    Cook c
JOIN
    Episode_Combo ec ON c.cook_id = ec.cook_id
JOIN
    Rates r ON ec.episode_combo_id = r.episode_combo_id
GROUP BY
    c.cook_id;
    
SELECT    
	nc.country_name AS national_cuisine,
    AVG(r.rating) AS average_rating
FROM national_cuisine nc
JOIN
    Episode_Combo ec ON nc.national_cuisine_id = ec.national_cuisine_id
JOIN
    Rates r ON ec.episode_combo_id = r.episode_combo_id
GROUP BY
    nc.national_cuisine_id;
    
#query_02
use db2024;
SELECT
	DISTINCT 
    c.cook_id,
    CONCAT(c.first_name ,' ', c.last_name) AS cook_name  ,
    e.year,
    nc.country_name AS national_cuisine
FROM
    Cook c
JOIN
    Cook_National_Cuisine cnc ON c.cook_id = cnc.cook_id
JOIN
    National_Cuisine nc ON cnc.national_cuisine_id = nc.national_cuisine_id
JOIN
    Episode_Combo ec ON c.cook_id = ec.cook_id 
JOIN
    Episode e ON ec.episode_id = e.episode_id
WHERE
    nc.country_name = 'Greece'
    AND e.year = 2023;
    
    

#the cooks are the same every year we select every cook that represents the country
SELECT 
	CONCAT(c.first_name ,' ', c.last_name) AS cook_name  , 
    nc.country_name AS national_cuisine
FROM
    Cook c
JOIN
    Cook_National_Cuisine cnc ON c.cook_id = cnc.cook_id
JOIN
    National_Cuisine nc ON cnc.national_cuisine_id = nc.national_cuisine_id
WHERE nc.country_name = 'Greece';

#query_03
use db2024;
DROP VIEW IF EXISTS Cook_Recipe_Count;
CREATE VIEW Cook_Recipe_Count AS
SELECT
    c.cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name,
    COUNT(rc.recipe_id) AS recipe_count,
    c.age AS age
FROM
    Cook c
JOIN
    Recipe_Cook rc ON c.cook_id = rc.cook_id
GROUP BY
    c.cook_id;
#version 1
SELECT
	*
FROM
    Cook_Recipe_Count
WHERE
    age < 30
AND
    recipe_count = (
        SELECT
            MAX(recipe_count)
        FROM
            Cook_Recipe_Count
        WHERE
            age < 30
    );

#version 2
SELECT
	*
FROM
    Cook_Recipe_Count
WHERE
    age < 30
ORDER BY recipe_count DESC 
LIMIT 8;

#query_04
SELECT
    c.cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name
FROM
    Cook c
LEFT JOIN
    Episode_Judge ej ON c.cook_id = ej.judge_id
WHERE
    ej.episode_judge_id IS NULL;
    
#query_05
DROP VIEW IF EXISTS Judge_Episode_Count_per_Year;
#a view that shows for each cook the time of total episode on a year appearances as a judge  
CREATE VIEW Judge_Episode_Count_per_Year AS
SELECT
    ej.judge_id AS judge_id,
    CONCAT(c.first_name, ' ', c.last_name) AS judge_name,
    e.year AS year,
    COUNT(ej.episode_id) AS judge_count_for_that_year
FROM
    Cook c
JOIN
	Episode_Judge ej ON ej.judge_id = c.cook_id
JOIN
	Episode e ON ej.episode_id = e.episode_id
GROUP BY
    c.cook_id,e.year;

SELECT
    jecy1.judge_id AS judge_id_1,
    jecy1.judge_name AS judge_name_1,
    jecy2.judge_id AS judge_id_2,
    jecy2.judge_name AS judge_name_2,
    jecy1. judge_count_for_that_year AS judge_appearances,
    jecy1.year
FROM
    Judge_Episode_Count_per_Year jecy1
JOIN
    Judge_Episode_Count_per_Year jecy2
ON
    jecy1.year = jecy2.year
    AND  jecy1.judge_count_for_that_year = jecy2.judge_count_for_that_year 
    AND jecy1.judge_id <  jecy2.judge_id
WHERE jecy1. judge_count_for_that_year  > 3
;

#query_06

#query_07
use db2024;
DROP VIEW IF EXISTS Cook_Episode_Count;

CREATE VIEW Cook_Episode_Count AS
SELECT
    c.cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name,
    COUNT(ej.episode_id + ec.episode_id) AS episode_count
FROM
    Cook c
LEFT JOIN
    Episode_combo ec ON ec.cook_id = c.cook_id
LEFT JOIN
	Episode_Judge ej ON ej.judge_id = c.cook_id
#JOIN
#	Episode e ON ej.episode_id = e.episode_id OR e.episode_id = ec.episode_id
GROUP BY
    c.cook_id;

SELECT
    cec.cook_id,
    cec.cook_name AS cook_name,
    cec.episode_count
FROM
    Cook_Episode_Count cec
JOIN
    (
        SELECT
            MAX(episode_count) AS max_episode_count
        FROM
            Cook_Episode_Count
    ) AS max_count
ON
    cec.episode_count < max_count.max_episode_count - 5;
    
#query_08

#query_09
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
	ORDER BY
		e.year ASC
	) AS temp
GROUP BY
	year;
    
#query_10
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
    
#query_11
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
    cj.cook_id, c.cook_id
ORDER BY 
    total_score DESC
    LIMIT 5;
    
#query_12
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
    
#query_13
use db2024;
SELECT 
	final.episode_id
FROM
	(SELECT 
		ecj_status.episode_id,
		sum(chef_status) as sum_status
	FROM
		(SELECT
			ecj.episode_id, c.chef_status
		FROM	
			Cook c
			JOIN 
				((SELECT episode_id, cook_id
				FROM Episode_Combo)
				UNION ALL
				(SELECT episode_id, judge_id
				FROM Episode_Judge)) ecj
			ON
				c.cook_id = ecj.cook_id
		) ecj_status
	GROUP BY
		ecj_status.episode_id
	) final
ORDER BY
	final.sum_status ASC
LIMIT 1;

#query_14
SELECT rtc.thematic_unit_id,tu.name, COUNT(*) AS appearance_count
FROM Recipe_Thematic_Unit rtc
JOIN Episode_Combo ec ON rtc.recipe_id = ec.recipe_id
JOIN Thematic_Unit tu ON rtc.thematic_unit_id = tu.thematic_unit_id
GROUP BY rtc.thematic_unit_id
ORDER BY appearance_count DESC
LIMIT 1;

#query_15
#INSERT INTO Food_Group (name, description, characterization_for_recipe, image_id) VALUES ('PATATAS','In this category there is coffee, tea and all other derived products','based on coffee', 1);

SELECT fg.food_group_id, fg.name
FROM Food_Group fg
LEFT JOIN Ingredient i ON fg.food_group_id = i.food_group_id
LEFT JOIN Recipe_Ingredient ri ON i.ingredient_id = ri.ingredient_id
LEFT JOIN Recipe r ON ri.recipe_id = r.recipe_id
LEFT JOIN Episode_Combo ec ON r.recipe_id = ec.recipe_id
WHERE ec.episode_id IS NULL;
