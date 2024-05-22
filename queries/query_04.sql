SELECT
    c.cook_id,
    CONCAT(c.first_name, ' ', c.last_name) AS judge_name
FROM
    Cook c
LEFT JOIN
    Episode_Judge ej ON c.cook_id = ej.judge_id
WHERE
    ej.episode_judge_id IS NULL;
