-- Ejercicio 3: Traer los clientes que su apellido empiece con MY o contenga SE
SELECT * 
FROM sql_store.customers
WHERE last_name REGEXP '^MY|SE'