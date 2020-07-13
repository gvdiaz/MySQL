SELECT customer_id,
		first_name,
		last_name,
        city,
        points * 10 + 100 AS 'Aplicado Descuento',
        points
FROM sql_store.customers
