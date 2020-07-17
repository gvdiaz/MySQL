-- Ejercicio: Traer todas las órdenes de la tabla 'orders' que no embarcadas
SELECT * 
FROM sql_store.orders
WHERE shipped_date IS NULL