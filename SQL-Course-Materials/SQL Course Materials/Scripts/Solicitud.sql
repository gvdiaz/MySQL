-- Ejercicio copiar base de datos invoices pero solo los que hayan pagado
-- Paso 1: Copio la tabla

-- Ejercicio propuesto de 2:48:00

USE sql_invoicing;
CREATE TABLE invoices_payed
SELECT *
FROM invoices