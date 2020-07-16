-- Ejercicio: De la tabla order_items obtener de la order #6 los items que sobrepasen el precio $30
SELECT * 
FROM sql_store.order_items
WHERE (order_id = 6) AND ((quantity*unit_price)>=30)