INSERT INTO artist
(name)
VALUES
('Florence and the Machine')

INSERT INTO artist
(name)
VALUES
('Coldplay')

INSERT INTO artist
(name)
VALUES
('Taylor Swift')

SELECT * FROM artist 
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist 
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE 'Black%'
SELECT * FROM artist
WHERE name LIKE '%Black%' 
