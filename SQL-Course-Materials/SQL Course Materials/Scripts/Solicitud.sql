-- Uso JOIN con una tabla entre si
USE sql_hr;

SELECT 	e.employee_id,
		e.first_name,
		e.last_name,
        m.last_name AS Manager

FROM employees e
JOIN employees m ON e.reports_to = m.employee_id