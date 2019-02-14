SELECT d.department_id, m.first_name FROM departments d INNER JOIN employees m ON d.manager_id = m.employee_id;
