-- Ejercicio 2: Traer los clientes que su apellido termine con EY o ON
SELECT * 
FROM sql_store.customers
WHERE last_name REGEXP 'ON$|EY$'