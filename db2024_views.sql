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
JOIN
	Episode e ON ej.episode_id = e.episode_id OR e.episode_id = ec.episode_id
GROUP BY
    c.cook_id;
    
CREATE VIEW Episode_Combo_Total_Rating AS
SELECT
    ec.cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS cook_name,
    c.chef_status,
    ec.episode_id,
    SUM(r.rating) AS total_rating

FROM
	Cook c
JOIN
    Episode_Combo ec ON c.cook_id = ec.cook_id
JOIN
    Rates r ON ec.episode_combo_id = r.episode_combo_id
GROUP BY
    ec.episode_id
ORDER BY
    total_rating DESC,
    chef_status DESC
    ;

CREATE VIEW Winner_Cook_Episode AS
SELECT
    episode_id,
    cook_id,
    cook_name,
    chef_status,
    MAX(total_rating) AS max_total_rating
FROM
   Episode_Combo_Total_Rating 
GROUP BY
    episode_id;

DELIMITER //
CREATE PROCEDURE insert_winner_cook_id()
BEGIN
    UPDATE Episode
    SET winner_cook_id = (
        SELECT cook_id
        FROM Winner_Cook_Episode
        WHERE episode_id = NEW.episode_id
    )
    WHERE episode_id = NEW.episode_id;
END;
//
DELIMITER ;
