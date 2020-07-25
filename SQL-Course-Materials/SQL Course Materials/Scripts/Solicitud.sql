-- Ejercicio de UPDATE: Dar a los customers nacidos antes de 1990 50 puntos extra
-- Ejercicio propuesto de 3:00:00

USE sql_store;

UPDATE customers
SET
	points = points + 50
WHERE birth_date < '1990-01-01'