-- Ejercicio de OUTER JOIN (LEFT o RIGHT)

-- Ejercicio propuesto de 1:58:00

USE sql_store;

SELECT	
		p.product_id AS Id_producto, -- Tabla order_items
        p.name AS Nombre_producto, -- Tabla products
        oi.quantity AS cantidad -- Tabla order_items

FROM order_items oi
right JOIN products p ON oi.product_id = p.product_id
ORDER BY p.product_id