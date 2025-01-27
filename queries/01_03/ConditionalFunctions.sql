-- Trying to change the salary based on the job title

SELECT name,job,salary,
CASE job WHEN 'MANAGER' THEN 1.20*salary
         WHEN 'ANALYST' THEN 1.15*salary
         WHEN 'CLERK' THEN 1.10*salary
         ELSE salary
         END 'Revised Salary'
FROM emp_tab;

SELECT name 'Name',job 'Job',salary 'Salary',
  CASE 
    WHEN job='MANAGER' THEN 'Selected Manager'
    ELSE 'Unselected'
  END 'Revised_Salary',
  CASE
    WHEN salary >= 3000 THEN 'High'
    WHEN salary <= 1300 THEN 'Low'
    ELSE 'Middle'
  END 'Classification'
  -- ORDER BY salary
FROM emp_tab
ORDER BY Revised_Salary,Classification DESC;