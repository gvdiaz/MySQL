-- Ejercicio 1: Traer los clientes que su nombre sea ELKA o AMBUR
SELECT * 
FROM sql_store.customers
WHERE first_name REGEXP 'ELKA|AMBUR'