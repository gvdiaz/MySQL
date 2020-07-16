-- Uso de la sentencia LIKE y el signo _
SELECT * 
FROM sql_store.customers
-- El modificador _ indica que ese espacio puede ser reemplazado por la cantidad de espacios que se ponga
WHERE last_name LIKE '_____y' 