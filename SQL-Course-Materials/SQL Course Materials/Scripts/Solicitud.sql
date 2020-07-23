-- Uso JOIN con dos tablas
-- Ejercicio propuesto de 1:41:33

USE sql_store;

SELECT 	o.order_id AS Orden_id,
		o.order_date AS Fecha_orden,
        c.first_name AS Nombre,
        c.last_name AS Apellido,
        os.name AS Estado

FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_statuses os ON o.status = os.order_status_id