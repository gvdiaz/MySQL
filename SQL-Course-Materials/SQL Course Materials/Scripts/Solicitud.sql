-- Ejercicio de UPDATE: Agregar comentario en tabla orders cuando el consumidor supere los 3000 punto
-- Ejercicio propuesto de 3:05:00

USE sql_store;

UPDATE orders
SET
	comments = 'Vo sos crack + 3000 ptos'
WHERE customer_id IN
					(SELECT customer_id
                    FROM customers
                    WHERE points > 3000)

