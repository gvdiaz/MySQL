-- Uso de sentencia limit
SELECT *
FROM sql_store.customers
LIMIT 3,10 -- El primer número es un offset y el segundo la cantidad de items a traer