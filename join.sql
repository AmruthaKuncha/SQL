-- write a join query on employees and salaries 
SELECT *
FROM employees as e
JOIN salaries as s on e.id=s.id;
