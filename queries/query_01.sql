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
    nc.national_cuisine_id
