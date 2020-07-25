-- Creación de una base de datos en base a otra
-- Efecto: Crea la base de datos completa en base a orders

-- Ejercicio propuesto de 2:47:00

USE sql_store;

CREATE TABLE order_archived AS
SELECT * FROM orders