-- Uso de la sentencia LIKE y el signo %, en este caso va a devolver los items que tengan en el apellido aunque sea una b
SELECT * 
FROM sql_store.customers
-- El modificador % indica que luego de la 'b' puede haber cualquier cantidad de letras detrás de ella
WHERE last_name LIKE '%b%' 