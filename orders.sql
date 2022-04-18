CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id integer,
  product_name varchar,
  product_price integer,
  quantity integer
  );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'jacket', 700, 2),
(2, 'boat', 4000, 1)
(3, 'tennis racket', 50, 1),
(1, 'shoes', 200, 1),
(2, 'fishing pole', 150, 1);

SELECT * FROM orders;

SELECT COUNT(*) FROM orders

SELECT sum(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 1;
