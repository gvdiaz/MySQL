-- Ejercicio copiar base de datos invoices pero solo los que hayan pagado
-- Paso 2: Copiado solo los que no eran NULL

-- Ejercicio propuesto de 2:49:00

USE sql_invoicing;
INSERT INTO invoices_payed
SELECT *
FROM invoices
WHERE (payment_date IS NOT NULL)