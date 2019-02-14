SELECT d.department_id, m.first_name, l.city FROM (departments d INNER JOIN employees m ON d.manager_id = m.employee_id) INNER JOIN locations l ON d.location_id = l.location_id;
