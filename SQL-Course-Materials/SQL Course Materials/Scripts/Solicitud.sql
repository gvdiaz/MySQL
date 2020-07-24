-- Ejercicio de UNION: Crear una tabla donde califique según la puntuación del consumidor. menos de 2000 bronce, entre 2000 y 3000 plata y mas de 3000 oro

-- Ejercicio propuesto de 2:26:00

USE sql_store;

SELECT	
		customer_id AS Id_consumidor,
        first_name AS Nombre,
        points AS Puntos,
        'Bronce' AS Calificación
        
FROM customers
WHERE (points < 2000)

UNION

SELECT	
		customer_id AS Id_consumidor,
        first_name AS Nombre,
        points AS Puntos,
        'Plata' AS Calificación
        
FROM customers
WHERE (points BETWEEN 2000 AND 3000)

UNION

SELECT	
		customer_id AS Id_consumidor,
        first_name AS Nombre,
        points AS Puntos,
        'Oro' AS Calificación
        
FROM customers
WHERE (points > 3000)

ORDER BY Nombre