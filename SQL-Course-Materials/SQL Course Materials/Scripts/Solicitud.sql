-- Uso de REGEXP (Expresión regular) y uso de '|' como OR
SELECT * 
FROM sql_store.customers
-- '^' significa que la cadena de caracteres empieza con field
WHERE last_name REGEXP 'field$|mac|rose'