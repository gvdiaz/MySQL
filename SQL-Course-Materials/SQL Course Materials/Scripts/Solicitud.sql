-- Ejercicio: Traer a los consumidores que su dirección contenga TRAIL o AVENUE
SELECT * 
FROM sql_store.customers
WHERE address LIKE '%TRAIL%' OR
	  address LIKE '%AVENUE%'

