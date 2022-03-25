-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 21);

INSERT INTO students VALUES (2, 'Joanna', 20);

INSERT INTO students VALUES (3, 'Cool', 26);

INSERT INTO students VALUES (4, 'Cool', 28);

SELECT name FROM students;

-- order data

SELECT * FROM students

ORDER BY age;

-- get distinct data

SELECT DISTINCT name FROM students;

-- UPDATE data

UPDATE students

SET name = "Priyanka"
WHERE id = 2;

SELECT name FROM students;

-- delete data

DELETE FROM students
WHERE name = "Ryan";

SELECT name FROM students;


-- MIN and MAX

SELECT MIN(age) AS min_age
FROM students;

SELECT MAX(age) AS min_age
FROM students;

-- count number of names

SELECT COUNT(name) AS count_name
FROM students;


SELECT avg(age) AS age_avg
FROM students;


SELECT SUM(age) AS age_sum
FROM students;















