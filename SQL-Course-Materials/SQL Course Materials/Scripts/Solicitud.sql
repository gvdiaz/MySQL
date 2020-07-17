-- Ejercicio JOIN: Requerir item de la tabla order_items order_id, product_id agregar nombre del
# producto obtenido de products y terminar con  quantity y unit_price
# Dejé en minuto 1:36:00
SELECT o.order_id, o.product_id, p.name, o.quantity, o.unit_price
FROM sql_store.order_items o
JOIN sql_store.products p ON o.product_id = p.product_id