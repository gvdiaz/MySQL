-- Ejercicio: Utilizar DB sql_invoicing para presentar la info de pagos con mas detalles
	-- ID cliente
    -- Cantidad de pago
    -- Nombre cliente
    -- Método de pago
-- Ejercicio propuesto de 1:44:45

USE sql_invoicing;

SELECT 	p.payment_id AS Id_pago, -- tabla payments, este dato no hacía falta
		p.amount AS pago,		-- Tabla payments
		c.name AS Nombre,		-- Tabla clients
        pm.name AS Método_pago	-- Tabla payment_methods

FROM payments p
JOIN clients c ON p.client_id = c.client_id
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id