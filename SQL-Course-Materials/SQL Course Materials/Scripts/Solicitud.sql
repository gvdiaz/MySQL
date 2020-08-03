-- Ejercicio de UPDATE: Agregar comentario en tabla orders cuando el consumidor supere los 3000 punto
-- Ejercicio propuesto de 3:05:00

USE sql_invoicing;

DELETE FROM invoices
WHERE client_id =
		(SELECT client_id
		FROM clients
		WHERE name = 'Myworks')

