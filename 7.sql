SELECT e.employee_id, j.job_title, DATEDIFF(j_h.end_date, j_h.start_date) AS difference_of_days FROM employees e INNER JOIN (jobs j INNER JOIN job_history j_h ON j.job_id = j_h.job_id) ON e.job_id = j.job_id WHERE j_h.department_id = '90';