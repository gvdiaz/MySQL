-- Uso de UNION: Une dos búsquedas

-- Ejercicio propuesto de 2:21:00

USE sql_store;

SELECT	
		order_id AS Id_orden,
        order_date AS Productos,
        'Activo' AS Estado
        
FROM orders
WHERE order_date >= '2019-01-01'

UNION

SELECT	
		order_id AS Id_orden,
        order_date AS Productos,
        'Archivado' AS Estado
        
FROM orders
WHERE order_date < '2019-01-01'