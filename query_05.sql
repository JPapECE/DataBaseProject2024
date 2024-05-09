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
    jecy1. judge_count_for_that_year AS judge_appearances
FROM
    Judge_Episode_Count_per_Year jecy1
JOIN
    Judge_Episode_Count_per_Year jecy2
ON
    jecy1.year = jecy2.year
    AND  jecy1.judge_count_for_that_year = jecy2.judge_count_for_that_year 
    AND jecy1.judge_id <  jecy2.judge_id
WHERE jecy1. judge_count_for_that_year  > 3;

