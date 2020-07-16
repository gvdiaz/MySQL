-- Ejercicio: traer de los "customers" que nacieron entre 1/1/1990 y 1/1/2000
SELECT * 
FROM sql_store.customers
-- Guarda con el formato que debe tener la fecha de nacimiento
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'