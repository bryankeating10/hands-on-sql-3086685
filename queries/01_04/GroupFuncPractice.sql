select concat('$',sum(salary)) 
as 'Salary'
from emp_tab;

SELECT MIN(name) AS 'MAX',MAX(name) AS 'MIN' FROM emp_tab;
-- Test to check github