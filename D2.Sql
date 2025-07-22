SELECT * FROM employee
WHERE ename = 'Ramya'; 

SELECT emp_id,ename,salary FROM employee
WHERE salary>2000000; 

SELECT emp_id,ename,salary FROM employee
WHERE salary<2600000 AND job_desc = 'MANAGER'; 

SELECT * FROM employee
WHERE job_desc='ADMIN' OR job_desc='HR'; -- though this works next command is a much better choice

SELECT * FROM employee
WHERE job_desc IN ('ADMIN','HR'); 

SELECT * FROM employee
WHERE job_desc NOT IN ('MANAGER','CEO');

SELECT * FROM employee
WHERE salary BETWEEN 2000000 AND 3000000
LIMIT 5; --limits the records shown 

SELECT * FROM employee
LIMIT 5;  -- Different syntax in oracle/sql server


-- TOMORROW WE WLL CONINUE;
-- SELECT * FROM EMPLOYEE 
-- WHERE ENAME LIKE 'A%';

-- SELECT * FROM EMPLOYEE 
-- WHERE ENAME LIKE 'A%A';
-- SELECT * FROM EMPLOYEE 
-- WHERE ENAME LIKE '%A%';
-- SELECT * FROM EMPLOYEE 
-- WHERE ENAME LIKE '__i%';
-- \ can be used to check whether a  wild card it self is there
SET SQL_SAFE_UPDATES = 0;
UPDATE EMPLOYEE 
SET JOB_DESC ="JUNIOR"
WHERE JOB_DESC="MANAGER";

SELECT * FROM EMPLOYEE 
WHERE JOB_DESC="JUNIOR";

DELETE FROM  EMPLOYEE  
WHERE JOB_DESC="JUNNIOR";




-- to avoid the distint value in the query we use the distinct functions 

