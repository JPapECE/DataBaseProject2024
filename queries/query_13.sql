use db2024;

SELECT 
	ep_status_sum.episode_id
FROM
	(SELECT 
		ep_status_num.episode_id,
		sum(number_status) as sum_status
	FROM
		(SELECT
			ecj_status.episode_id, l.number_status 
		FROM
			(SELECT
				ecj.episode_id, ecj.cook_id, c.chef_status
			FROM	
				Cook c, 
				((SELECT episode_id, cook_id
				FROM Episode_Combo)
				UNION ALL
				(SELECT episode_id, judge_id
				FROM Episode_Judge)) ecj
			WHERE
				c.cook_id = ecj.cook_id
			) ecj_status
		JOIN
			ChefStatus l ON ecj_status.chef_status = l.chef_status
		) ep_status_num
    
	GROUP BY
		ep_status_num.episode_id
        
	) ep_status_sum

ORDER BY
	ep_status_sum.sum_status ASC
LIMIT 1;









