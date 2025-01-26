SELECT empno,name,deptno,salary 
FROM emp_tab 
WHERE deptno=40 OR deptno=30 
AND salary BETWEEN 2500 AND 4900;

SELECT empno,name,deptno,salary 
FROM emp_tab 
WHERE (deptno=30 OR deptno=40) 
AND salary BETWEEN 2500 AND 4900;