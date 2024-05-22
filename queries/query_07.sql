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