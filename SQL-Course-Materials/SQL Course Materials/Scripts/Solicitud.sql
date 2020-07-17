-- Ejercicio: Traer a los tres clientes más leales (que tengan más puntos)
SELECT *
FROM sql_store.customers
ORDER BY points DESC
LIMIT 3 -- El primer número es un offset y el segundo la cantidad de items a traer