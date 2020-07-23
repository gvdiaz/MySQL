-- Ejercicio de OUTER JOIN (LEFT o RIGHT)

-- Ejercicio propuesto de 2:03:00

USE sql_store;

SELECT	
		o.order_date AS Orden_fecha,	-- Tabla order_items
        o.order_id AS ID_orden,		-- Tabla order_item
        c.first_name AS Nombre_cliente,	-- Tabla customers
        sh.name AS Nombre_embarque, 	-- Tabla shippers
        os.name AS Estado				-- Tabla order_statuses

FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
JOIN order_statuses os
	ON o.status = os.order_status_id
ORDER BY sh.name