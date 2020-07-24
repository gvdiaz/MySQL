-- Uso de INSERT: Inserta una fila

-- Ejercicio propuesto de 2:35:00

USE sql_store;

INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state)
VALUES (
	'John',
    'Frusciante',
    DEFAULT,
    'Andonaegui 200',
    'La Ferrere',
    'CN')

