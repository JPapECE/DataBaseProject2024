use db2024;

SELECT 
	final.episode_id
FROM
	(SELECT 
		ecj_status.episode_id,
		sum(chef_status) as sum_status
	FROM
		(SELECT
			ecj.episode_id, c.chef_status
		FROM	
			Cook c
			JOIN 
				((SELECT episode_id, cook_id
				FROM Episode_Combo)
				UNION ALL
				(SELECT episode_id, judge_id
				FROM Episode_Judge)) ecj
			ON
				c.cook_id = ecj.cook_id
		) ecj_status
	GROUP BY
		ecj_status.episode_id
	) final
ORDER BY
	final.sum_status ASC
LIMIT 1;









