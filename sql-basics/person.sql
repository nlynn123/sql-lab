CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
person_name VARCHAR(30) NOT NULL,
person_height INTEGER,
city VARCHAR (30),
favorite_color VARCHAR (20)
);
INSERT INTO person 
(person_name, person_height, city, favorite_color)
VALUES
('Woody', 180, 'Salt Lake City', 'purple');
INSERT INTO person 
(person_name, person_height, city, favorite_color)
VALUES
('Barney', 172, 'New York City', 'blue');
INSERT INTO person 
(person_name, person_height, city, favorite_color)
VALUES
('Lily', 162, 'New York City', 'red');
INSERT INTO person 
(person_name, person_height, city, favorite_color)
VALUES
('Marshall', 190, 'St. Cloud', 'green');
INSERT INTO person 
(person_name, person_height, city, favorite_color)
VALUES
('Robin', 170, 'Toronto', 'yellow');

SELECT * FROM person 
ORDER BY person_height DESC

SELECT * FROM person
ORDER BY person_height ASC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE Age > '20';

SELECT * FROM person
WHERE Age = '18'

SELECT * FROM person
WHERE age > '30' OR age < '20'

SELECT * FROM person
WHERE age <> '27'

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

SELECT * FROM person
WHERE favorite_color ='orange' OR favorite_color = 'green'

SELECT * FROM person
WHERE favorite_color IN ('green', 'orange', 'blue');
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

