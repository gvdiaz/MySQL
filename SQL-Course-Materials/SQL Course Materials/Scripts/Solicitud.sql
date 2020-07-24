-- Ejercicio CROSS JOIN: Hacer un CROSS JOIN entre shippers y products de manera explícita

-- Ejercicio propuesto de 2:17:00

USE sql_store;

SELECT	
		sh.name AS Empresa_envío,
        p.name AS Productos
		-- c.first_name AS consumidor,
        -- p.name AS product
        
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name