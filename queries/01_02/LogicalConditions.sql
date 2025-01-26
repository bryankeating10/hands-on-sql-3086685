SELECT * FROM emp_tab 
WHERE name LIKE 'S%' AND deptno=30;

SELECT * FROM (
    SELECT * FROM emp_tab WHERE name LIKE 'S%'
) AS 'Test of S';


SELECT * FROM emp_tab 
WHERE name LIKE 'S%' OR deptno=30;

SELECT * FROM emp_tab 
WHERE deptno NOT IN(30,40);

SELECT * FROM emp_tab
WHERE NOT(NOT(deptno > 35))

SELECT name 'Name', CONCAT('$', salary*12) 'Salary' FROM emp_tab
WHERE salary*12 < 50000

-- SELECT CONCAT('$', FORMAT(salary, 2)) 'Salary' FROM emp_tab;
