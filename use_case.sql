SELECT 
	"year "
	, exp_level
	, salary_in_usd
	, salary_in_usd * 42 AS salary_in_uah	

	, CASE 
		WHEN exp_level = 'SE'
		THEN 'Senior'
		WHEN exp_level = 'MI'
		THEN 'Middle'
		ELSE 'Other' END AS full_level
FROM salaries
LIMIT 10;