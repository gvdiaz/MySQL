-- Uso de la sentencia LIKE
SELECT * 
FROM sql_store.customers
-- El modificador % indica que luego de la 'b' puede haber cualquier cantidad de letras detrás de ella
WHERE last_name LIKE 'b%' 