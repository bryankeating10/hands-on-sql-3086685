SELECT name 'Name', deptno 'Dept #',
CONCAT('$',salary*12) 'Annual Salary' FROM emp_tab 
WHERE deptno=30 ORDER BY salary DESC;

SELECT name 'Name', job 'Job', deptno 'Dept #',
commission 'Commision', CONCAT('$', salary*12) 
AS Salary FROM emp_tab 
ORDER BY deptno DESC,commission DESC, Salary DESC;

SELECT * FROM emp_tab;

SELECT
  name 'Name',
  job 'Job',
  deptno 'Dept #'
FROM emp_tab
WHERE NOT deptno=70 AND NOT name='FORD'
AND NOT job='CLERK'
ORDER BY name;

SELECT *
FROM emp_tab
WHERE NOT deptno=70 AND NOT name='FORD'
ORDER BY name;