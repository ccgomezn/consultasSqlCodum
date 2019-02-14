SELECT j.job_title, AVG((j.max_salary + j.min_salary)/2) AS salary_average FROM jobs j GROUP By j.job_title; 
