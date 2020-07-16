-- Ejercicio: Devolver los productos en la tabla "products" cuya cantidad sea igual a 49, 38 y 72
SELECT * 
FROM sql_store.products
WHERE quantity_in_stock IN (49, 38, 72)