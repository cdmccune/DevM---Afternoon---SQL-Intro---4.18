CREATE table people (
  id SERIAL PRIMARY KEY,
  name varchar,
  age integer,
  height integer,
  city varchar,
  favorite_color varchar
  )
  
  INSERT INTO people (name, age, height, city, favorite_color)
  VALUES ('Jane', 43, 100, 'Chicago', 'green'),
  ('Kyle', 30, 110, 'Provo', 'red'),
  ('Jon', 45, 90, 'Seattle', 'purple'),
  ('Katie', 21, 80, 'Pullman', 'red'),
  ('Andy', 27, 95, 'New York City', 'white');

 SELECT * FROM people 
 ORDER BY height DESC;

 SELECT * FROM people 
 ORDER BY height;

  SELECT * FROM people 
  ORDER BY age DESC;

  SELECT * FROM people WHERE age > 20;

  SELECT * FROM people WHERE age = 18;

SELECT * FROM people WHERE age < 20 or age > 30;

SELECT * FROM people WHERE age != 27;
    
SELECT * FROM people WHERE favorite_color != 'red';

SELECT * FROM people WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM people WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM people WHERE favorite_color in ('orange', 'green', 'blue');

SELECT * FROM people WHERE favorite_color in ('yellow', 'purple');





