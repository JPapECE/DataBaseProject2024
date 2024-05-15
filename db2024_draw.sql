#SELECT national_cuisine_id FROM National_Cuisine  WHERE national_cuisine_id < 15 ORDER BY RAND() LIMIT 10 ; 
#select * from episode_combo where episode_id = 1;
DROP PROCEDURE IF EXISTS competition_draw;
DROP PROCEDURE IF EXISTS episode_combo_draw;
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
    (
    nc.national_cuisine_id NOT IN(
		SELECT ec.national_cuisine_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 1
    )
    OR nc.national_cuisine_id NOT IN(
		SELECT ec.national_cuisine_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 2
    )
    OR nc.national_cuisine_id NOT IN(
		SELECT ec.national_cuisine_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 3
    )
    )
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_cook_id = (SELECT cnc.cook_id FROM Cook_National_Cuisine cnc
    WHERE cnc.national_cuisine_id = episode_combo_national_cuisine_id
    AND cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id
    ) AND 
    (
    cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 1
    )
    OR cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 2
    )
    OR cnc.cook_id NOT IN(
		SELECT ec.cook_id FROM Episode_Combo ec WHERE ec.episode_id = current_episode_id - 3
    )
    )
    ORDER BY RAND() LIMIT 1);
    
    SET episode_combo_recipe_id = (SELECT r.recipe_id FROM Recipe r
    WHERE r.national_cuisine_id = episode_combo_national_cuisine_id
    ORDER BY RAND() LIMIT 1);
    
    INSERT INTO Episode_Combo(episode_combo_id, episode_id,national_cuisine_id,cook_id,recipe_id) VALUES (800,current_episode_id+1 , episode_combo_national_cuisine_id,episode_combo_cook_id,episode_combo_recipe_id);
END;//
DELIMITER ;

call competition_draw(58);

select * from episode_combo where episode_combo_id = 800;
