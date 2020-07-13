SELECT name AS nombre,
		unit_price AS 'Precio actual',
        unit_price * 1.1 AS 'Aumento crack'
FROM sql_inventory.products;