use db2024;
DROP VIEW IF EXISTS Cook_Recipe_Count;
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
#version 1
SELECT
	*
FROM
    Cook_Recipe_Count
WHERE
    age < 30
AND
    recipe_count = (
        SELECT
            MAX(recipe_count)
        FROM
            Cook_Recipe_Count
        WHERE
            age < 30
    );

#version 2
SELECT
	*
FROM
    Cook_Recipe_Count
WHERE
    age < 30
ORDER BY recipe_count DESC 
LIMIT 8;
