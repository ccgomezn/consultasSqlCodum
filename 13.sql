SELECT d.department_name, CONCAT(e.first_name," ", e.last_name) AS name, e.hire_date, e.salary FROM employees e INNER JOIN departments d ON e.department_id = d.DEPARTMENT_ID  WHERE e.employee_id IN (SELECT d.manager_id FROM departments d) AND DATEDIFF( now(), e.hire_date)/360 > 15;