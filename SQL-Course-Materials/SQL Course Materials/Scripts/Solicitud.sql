-- Uso de REGEXP (Expresión regular) y uso de '[]'. Dentro de los [] puede haber cualquiera de las opciones especificadas dentro-
SELECT * 
FROM sql_store.customers
-- '^' significa que la cadena de caracteres empieza con field
WHERE last_name REGEXP 'f[miaeou]'