-- Ejercicio de la sentencia ORDER BY agregando una columna a SELECT y su alias 
SELECT *, quantity*unit_price AS precio_total 
FROM sql_store.order_items
WHERE order_id = 2
ORDER BY precio_total DESC;