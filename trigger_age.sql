DROP TRIGGER IF EXISTS calculate_age_trigger;
DELIMITER //
CREATE TRIGGER calculate_age_trigger BEFORE INSERT ON Cook
FOR EACH ROW
BEGIN
    SET NEW.age = timestampdiff(YEAR,NEW.date_of_birth,CURDATE());
END;
//
DELIMITER ;

INSERT INTO Cook (user_id, first_name, last_name, phone_number, date_of_birth, age, years_of_experience, chef_status)
VALUES (1, 'John', 'Doe', '6932709118', '1990-05-15', NULL, 5, 'C');

SELECT * FROM Cook;