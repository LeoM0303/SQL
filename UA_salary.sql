select * from salaries; 

SELECT 
	epm_location
	,salary
FROM SALARIES
WHERE 
	epm_location = 'UA'
ORDER BY salary ASC