DROP VIEW IF EXISTS Cook_Recipe_Count;
DROP VIEW IF EXISTS Cook_Episode_Count;
DROP  VIEW IF EXISTS Judge_Episode_Count_per_Year;
DROP  VIEW IF EXISTS Episode_Combo_Total_Rating;

#a view to see how many recipes each cook has
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

#a view that shows for each cook the time of total episode appearances (both contestnt and judges)
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
    
CREATE VIEW Episode_Combo_Total_Rating AS
SELECT
    ec.cook_id AS cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name,
    ec.episode_combo_id AS episode_combo_id,
    c.chef_status AS chef_status,
    ec.episode_id AS episode_id,
    SUM(r.rating) AS total_rating
FROM
	Cook c
JOIN
    Episode_Combo ec ON c.cook_id = ec.cook_id
JOIN
    Rates r ON ec.episode_combo_id = r.episode_combo_id
GROUP BY 
	ec.episode_combo_id
ORDER BY ec.episode_id,total_rating DESC,chef_status DESC;

