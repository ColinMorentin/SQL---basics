CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(id,name,birthday)
VALUES (1, 'Jane Doe', '1990-05-30');

SELECT * FROM friends;

INSERT INTO friends(id,name,birthday)
VALUES(2,'John Smith', '1969-4-20');

INSERT INTO friends(id,name,birthday)
VALUES(3,'firstName LastName', '2050-2-30');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'Jane.Smith@gmail.com'
WHERE id = 1;

UPDATE friends
SET email = 'John.Smith@gmail.com'
WHERE id  =2;

UPDATE friends
SET demail = 'firstName.lastName@gmail.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;

