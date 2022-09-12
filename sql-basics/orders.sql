- INSERT INTO orders
-- (person_id, product_name, product_price, quantity)
-- values
-- (1, 'Sandwich', 5.99, 2)
INSERT INTO orders
(person_id, product_name, product_price, quantity)
values
(3, 'Dr. Pepper', 1.99, 1)

SELECT * FROM orders

SELECT SUM(quantity)FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price* quantity) FROM orders
WHERE person_id = 3
