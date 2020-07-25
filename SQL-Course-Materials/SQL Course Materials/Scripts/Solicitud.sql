-- Creación de una base de datos en base a otra, la trunco y ahora le inserto ciertos valores de la tabla, para ser más precisos los datos de antes del 2018
-- Efecto: Le borra todos los datos a la nueva base

-- Ejercicio propuesto de 2:48:00

USE sql_store;

INSERT INTO order_archived
SELECT *
FROM orders
WHERE order_date < '2018-01-01'