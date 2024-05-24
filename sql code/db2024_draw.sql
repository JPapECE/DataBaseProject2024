#SELECT national_cuisine_id FROM National_Cuisine  WHERE national_cuisine_id < 15 ORDER BY RAND() LIMIT 10 ; 
#select * from episode_combo where episode_id = 1;
DROP PROCEDURE IF EXISTS first_three_episodes_combo_draw;
DROP PROCEDURE IF EXISTS episode_combo_draw;
DROP PROCEDURE IF EXISTS first_three_judge_draw;
DROP PROCEDURE IF EXISTS judge_draw;
DROP PROCEDURE IF EXISTS competition_draw;
DROP PROCEDURE IF EXISTS insert_winner_cook_id;
DROP PROCEDURE IF EXISTS insert_winner_cook_id_per_episode;
DROP  VIEW IF EXISTS Episode_Combo_Total_Rating;
DELIMITER //
CREATE PROCEDURE episode_combo_draw(IN current_episode_id INT)
BEGIN
	DECLARE episode_combo_national_cuisine_id INT;
	DECLARE episode_combo_cook_id INT;
	DECLARE episode_combo_recipe_id INT; 
	
	SET episode_combo_national_cuisine_id =( SELECT nc.national_cuisine_id FROM National_Cuisine nc
	WHERE nc.national_cuisine_id NOT IN(
		SELECT ec.national_cuisine_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    ) AND 
		nc.national_cuisine_id NOT IN (
			SELECT ec.national_cuisine_id 
			FROM Episode_Combo ec 
			WHERE ec.episode_id IN (current_episode_id - 1, current_episode_id - 2, current_episode_id - 3)
			GROUP BY ec.national_cuisine_id
			HAVING COUNT(DISTINCT ec.episode_id) = 3
    )
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_cook_id = (SELECT cnc.cook_id FROM Cook_National_Cuisine cnc
    WHERE cnc.national_cuisine_id = episode_combo_national_cuisine_id
    AND cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    )AND 
		cnc.cook_id NOT IN (
			SELECT ec.cook_id 
			FROM Episode_Combo ec 
			WHERE ec.episode_id IN (current_episode_id - 1, current_episode_id - 2, current_episode_id - 3)
			GROUP BY ec.cook_id
			HAVING COUNT(DISTINCT ec.episode_id) = 3
    )
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_recipe_id = (SELECT r.recipe_id FROM Recipe r
    WHERE r.national_cuisine_id = episode_combo_national_cuisine_id
    ORDER BY RAND() LIMIT 1);
    
    INSERT INTO Episode_Combo(episode_id,national_cuisine_id,cook_id,recipe_id) VALUES (current_episode_id , episode_combo_national_cuisine_id,episode_combo_cook_id,episode_combo_recipe_id);
END;//
DELIMITER ;


DELIMITER //
CREATE PROCEDURE first_three_episodes_combo_draw(IN current_episode_id INT)
BEGIN
 DECLARE episode_combo_national_cuisine_id INT;
	DECLARE episode_combo_cook_id INT;
	DECLARE episode_combo_recipe_id INT; 
	
	SET episode_combo_national_cuisine_id =( SELECT nc.national_cuisine_id FROM National_Cuisine nc
	WHERE nc.national_cuisine_id NOT IN(
		SELECT ec.national_cuisine_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    )
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_cook_id = (SELECT cnc.cook_id FROM Cook_National_Cuisine cnc
    WHERE cnc.national_cuisine_id = episode_combo_national_cuisine_id
    AND cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    ) 
    AND cnc.cook_id > 3
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_recipe_id = (SELECT r.recipe_id FROM Recipe r
    WHERE r.national_cuisine_id = episode_combo_national_cuisine_id
    ORDER BY RAND() LIMIT 1);

    INSERT INTO Episode_Combo(episode_id,national_cuisine_id,cook_id,recipe_id) VALUES (current_episode_id , episode_combo_national_cuisine_id,episode_combo_cook_id,episode_combo_recipe_id);
END;//
DELIMITER ;


DELIMITER //
CREATE PROCEDURE first_three_judge_draw(IN current_episode_id INT)
BEGIN
	DECLARE episode_judge_id INT;
	
    SET episode_judge_id = (SELECT c.cook_id FROM Cook c
	WHERE c.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    ) AND c.cook_id NOT IN(
		SELECT ej.judge_id FROM Episode_Judge ej WHERE ej.episode_id = current_episode_id
    )
    AND c.cook_id < 4
    ORDER BY RAND() LIMIT 1);
    
    INSERT INTO Episode_Judge(episode_id,judge_id) VALUES (current_episode_id , episode_judge_id);
END;//
DELIMITER ;


DELIMITER //
CREATE PROCEDURE judge_draw(IN current_episode_id INT)
BEGIN
	DECLARE episode_judge_id INT;
	
    SET episode_judge_id = (SELECT c.cook_id FROM Cook c
	WHERE c.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    ) AND c.cook_id NOT IN(
		SELECT ej.judge_id FROM Episode_Judge ej WHERE ej.episode_id = current_episode_id
    ) AND c.cook_id NOT IN (
			SELECT ej.judge_id 
			FROM Episode_Judge ej
			WHERE ej.episode_id IN (current_episode_id - 1, current_episode_id - 2, current_episode_id - 3)
			GROUP BY ej.judge_id
			HAVING COUNT(DISTINCT ej.episode_id) = 3
    ) AND c.cook_id > 3
    ORDER BY RAND() LIMIT 1);
    
    
    INSERT INTO Episode_Judge(episode_id,judge_id) VALUES (current_episode_id , episode_judge_id);
END;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE competition_draw()
BEGIN
	DECLARE current_episode_id INT;
    DECLARE i INT;
	
    SET current_episode_id =1;
    WHILE current_episode_id <= 3 DO
        SET i = 1;
        WHILE i <= 10 DO
            CALL first_three_episodes_combo_draw(current_episode_id);
            SET i = i + 1;
        END WHILE;
        
        SET i = 1;
        WHILE i <= 3 DO
            CALL first_three_judge_draw(current_episode_id);
            SET i = i + 1;
        END WHILE;
        
        SET current_episode_id = current_episode_id + 1;
    END WHILE;
    
    
     WHILE current_episode_id <= 50 DO
       SET i = 1;
        WHILE i <= 10 DO
			IF current_episode_id = 10
            THEN 
            CALL first_three_episodes_combo_draw(current_episode_id);
            ELSE
            CALL episode_combo_draw(current_episode_id);
			END IF;
            SET i = i + 1;
        END WHILE;
        
		SET i = 1;
        WHILE i <= 3 DO
			IF current_episode_id = 10
            THEN 
            CALL first_three_judge_draw(current_episode_id);
            ELSE
            CALL judge_draw(current_episode_id);
			END IF;
            SET i = i + 1;
        END WHILE;
        
        SET current_episode_id = current_episode_id + 1;
    END WHILE;
END;//
DELIMITER ;

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


CALL competition_draw();
CALL insert_ratings();
call insert_winner_cook_id();