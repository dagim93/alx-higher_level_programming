-- A script that creates a table second_table in the database in your MySQL server and add multiples rows.
CREATE TABLE IF NOT EXISTS second_table(
id INT,
name VARCHAR(256),
score INT
);
INSERT INTO second_table
VALUES (1, 'John', 10),
(2, 'John', 3),
(3, 'John', 14),
(4, 'John', 8);
