-- Uso de REGEXP (Expresión regular), uso de '[]' y '-' dentro del paréntesis. Indica que va de a a la h.
SELECT * 
FROM sql_store.customers
WHERE last_name REGEXP 'f[a-h]'