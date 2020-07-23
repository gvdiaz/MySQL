-- Uso de sentencia USING -> Se utiliza para unir (JOIN) dos columnas en distintas tablas pero que tienen la misma denominación

-- Ejercicio propuesto de 2:09:00

USE sql_store;

SELECT	
		o.order_id,
        c.first_name
        
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id
    USING (customer_id) -- Esta línea reemplaza a la anterior (es más corta y más legible.
    