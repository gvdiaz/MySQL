-- Uso de condicionales para sentencia WHERE (OR, AND)
SELECT * 
FROM sql_store.customers
-- En este caso va a traer os resultados que cumplan alguna de las dos condiciones
WHERE birth_date > '1990-01-01' OR points > 1000