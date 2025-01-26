SELECT name 'Name', deptno 'Dept #',
CONCAT('$',salary*12) 'Annual Salary' FROM emp_tab 
WHERE deptno=30 ORDER BY salary DESC;

SELECT name 'Name', job 'Job', deptno 'Dept #',
commission 'Commision', CONCAT('$', salary*12) 
AS Salary FROM emp_tab 
ORDER BY deptno DESC,commission DESC, Salary DESC;