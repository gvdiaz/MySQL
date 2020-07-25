-- Ejercicio INSERT con jerarquía: Lo voy a aplicar para agregar una orden la cual tiene hijos que se deben completar una vez que se inicia una orden

-- Ejercicio propuesto de 2:37:00

USE sql_store;

INSERT INTO orders (
    customer_id,
    order_date,
    status)
    
VALUES 	(10,'2019-01-02',DEFAULT);

-- SELECT last_insert_id()
INSERT INTO order_items 
VALUES
	(last_insert_id(), 1, 1, 2.95),
	(LAST_INSERT_ID(), 2, 1, 3.95)
    

