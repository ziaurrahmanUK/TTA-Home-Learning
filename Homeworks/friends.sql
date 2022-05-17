CREATE DATABASE friends;

USE cars;

CREATE TABLE friends(id Integer, name TEXT, birthday DATE)

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1990-05-30')

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Ziaur Rahman', '1975-11-27')

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Khalida Rahman', '1981-04-10')

SELECT * 
FROM friends

UPDATE friends
SET name = 'Storm'
WHERE id = 1

ALTER TABLE friends 
ADD email TEXT

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1
UPDATE friends
SET email = 'ziaur@codecademy.com'
WHERE id = 2

UPDATE friends
SET email = 'khalida@codecademy.com'
WHERE id = 3


SELECT * 
FROM friends;