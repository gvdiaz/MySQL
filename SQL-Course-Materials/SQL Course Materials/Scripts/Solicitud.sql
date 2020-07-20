-- Uso JOIN con una tabla entre si
-- Comentario de avance hasta minuto 1:40:25
USE sql_hr;

SELECT 	e.employee_id,
		e.first_name,
		e.last_name,
        m.last_name AS Manager

FROM employees e
JOIN employees m ON e.reports_to = m.employee_id