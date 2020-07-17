-- Uso de REGEXP (Expresión regular), el mismo en este ejercicio indica que muestre items que empiecen con "field".
SELECT * 
FROM sql_store.customers
-- '^' significa que la cadena de caracteres empieza con field
WHERE last_name REGEXP '^field'

