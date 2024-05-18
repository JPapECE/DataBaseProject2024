DROP PROCEDURE IF EXISTS insert_winner_cook_id;
DROP PROCEDURE IF EXISTS insert_winner_cook_id_per_episode;
DROP  VIEW IF EXISTS Episode_Combo_Total_Rating;

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

DELIMITER //
CREATE PROCEDURE insert_winner_cook_id_per_episode(IN current_episode_id INT)
BEGIN
    UPDATE Episode
    SET winner_cook_id = (
       SELECT cook_id
       FROM Episode_Combo_Total_Rating
		WHERE episode_id = current_episode_id
        LIMIT 1
    )
    WHERE episode_id = current_episode_id;
END;
//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_winner_cook_id()
BEGIN
	DECLARE current_episode_id INT;
    
    SET current_episode_id = 1;
		
    WHILE current_episode_id <= 50 DO
		call insert_winner_cook_id_per_episode(current_episode_id);
        SET current_episode_id = current_episode_id + 1;
	END WHILE;
    
END;
//
DELIMITER ;

call insert_winner_cook_id();