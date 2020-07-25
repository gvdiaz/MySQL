-- Ejercicio INSERT: Ingresar tres filas en la tabla de "products"

-- Ejercicio propuesto de 2:37:00

USE sql_store;

INSERT INTO products (
    name,
    quantity_in_stock,
    unit_price)
    
VALUES 	('Arroz',5,0.5),
		('Arroz carnolli',10,0.7),
        ('Spaguetti',10,0.5)

