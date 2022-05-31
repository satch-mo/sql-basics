CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INT 
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'stromboli', 23.22, 2),
(1, 'pepperoni', 24.21, 2),
(2, 'ziti', 27.33, 1),
(3, 'pretzel', 12.99, 1),
(2, 'quiche', 13.02, 3 );

SELECT * FROM orders,

SELECT SUM(quantity) FROM orders;

SELECT
 SUM(product_price*quantity) AS total_price    --calculate the total order price
FROM orders;

--total order price by single person_id





