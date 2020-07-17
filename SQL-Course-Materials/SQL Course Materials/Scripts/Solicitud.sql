-- Ejercicio 4: Traer los clientes que su apellido contengan B seguido de R o U
SELECT * 
FROM sql_store.customers
WHERE last_name REGEXP 'b[ru]'