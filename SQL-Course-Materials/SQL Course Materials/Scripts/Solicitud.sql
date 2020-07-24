-- Uso de sentencia CROSS JOINI -> Se utiliza para unir (JOIN) dos tablas y relacionar todas las combinaciones posibles

-- Ejercicio propuesto de 2:16:00

USE sql_store;

SELECT	
		c.first_name AS consumidor,
        p.name AS product
        
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name