CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    names VARCHAR(40) NOT NULL,
    age INT NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

INSERT INTO person (names, age, height, city, favorite_color)
VALUES ('Mason', 27, 140.5, 'Salt Lake City', 'blue'),
('Satchel', 29, 150.22, 'Lubbock', 'purple'),
('Johnny', 32, 160, 'Indianapolis', 'blue'),
('Martha', 35, 180, 'Quebec', 'gold'),
('DJ', 10, 165, 'Austin', 'red');

SELECT * FROM person;  

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age IN (18)   
-- also written age = 18

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green');

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');













