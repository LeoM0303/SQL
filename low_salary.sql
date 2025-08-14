-- Назвати країну (comp_location), в якій зафіксована найменша з/п спеціаліста в сфері Data Scientist в 2023 році
select * from salaries;

SELECT 
	"year "
	, job_title
	, comp_location
	, salary
FROM salaries
WHERE
	"year " = 2023
	AND job_title = 'Data Scientist'
ORDER BY salary ASC
LIMIT 1;
	
