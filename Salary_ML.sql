-- Вивести з/п спеціалістів ML Engineer в 2023 році

select * from salaries;

SELECT  
	"year "
	, job_title
	, salary
FROM salaries
WHERE 
	"year " = 2023
	AND job_title = 'ML Engineer'
	ORDER BY salary 


