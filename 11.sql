SELECT j.job_title, e.first_name, e.last_name, (e.salary - j.min_salary) AS salary_difference FROM employees e INNER JOIN jobs j ON e.job_id = j.job_id;
