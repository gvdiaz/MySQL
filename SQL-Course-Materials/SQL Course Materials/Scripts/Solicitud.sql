-- Uso de REGEXP (Expresión regular), el mismo en este ejercicio indica que en cualquier lado donde esté "field" va a devolver el item
SELECT * 
FROM sql_store.customers
-- '^' significa que la cadena de caracteres empieza con field
WHERE last_name REGEXP '^field'

