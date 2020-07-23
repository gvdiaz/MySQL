-- Uso de OUTER JOIN (LEFT o RIGHT)

-- Ejercicio propuesto de 1:56:00 (Eh mas o menos

USE sql_store;

SELECT	
		c.customer_id,
		c.first_name,
        o.order_id

FROM customers c
RIGHT JOIN orders o ON c.customer_id = o.customer_id
ORDER BY c.customer_id