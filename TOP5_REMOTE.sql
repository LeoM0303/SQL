-- Вивести топ 5 з/п серед усіх спеціалістів, які працюють повністю віддалено (remote_ratio = 100)
select * from salaries;

SELECT 
	salary
	, remote_ration
FROM SALARIES
WHERE 
	remote_ration = 100
ORDER BY salary DESC
LIMIT 5;