SELECT d.department_id, COUNT(*) AS number_of_employees FROM employees e INNER JOIN departments d ON d.department_id = e.department_id GROUP BY d.department_id;
