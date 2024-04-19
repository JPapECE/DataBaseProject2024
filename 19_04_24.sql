CREATE TABLE Rates(
	episode_combo_id INT UNSIGNED NOT NULL,
    episode_judge_id INT UNSIGNED NOT NULL,
    rating INT NOT NULL,
    CONSTRAINT  chk_rating 
    CHECK (rating>=1 AND rating<=5),
    CONSTRAINT fk_rates_episode_combo
    FOREIGN KEY (episode_combo_id) 
    REFERENCES Episode_Combo (episode_combo_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE,
    CONSTRAINT fk_judge_rates
	FOREIGN KEY (episode_judge_id) 
    REFERENCES Episode_Judge (episode_judge_id) 
    ON DELETE RESTRICT 
    ON UPDATE CASCADE
);