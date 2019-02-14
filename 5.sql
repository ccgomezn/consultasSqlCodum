SET @id = (SELECT e.EMPLOYEE_ID 
                  FROM employees e
                 WHERE e.LAST_NAME = 'Jones');


SELECT e.FIRST_NAME, e.last_name FROM employees e WHERE e.employee_id > @id;