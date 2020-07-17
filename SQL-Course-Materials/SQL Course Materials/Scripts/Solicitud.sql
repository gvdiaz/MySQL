-- Uso de sentencia JOIN
SELECT order_id, o.customer_id, first_name, last_name
FROM sql_store.orders o
JOIN sql_store.customers c ON o.customer_id = c.customer_id

# Esta sentencia se encarga de unir los valores contenidos la columna "customer_id" de la tabla
# "orders" con los de la tabla "customer_id" de la tabla "customers"