SELECT e.employee_id, e.last_name, m.employee_id AS manager_id, m.last_name AS manager_last_name FROM employees e INNER JOIN employees m ON e.manager_id = m.employee_id;
