-- A script that creates a table called first_table in the current database in your MySQL server and doesn't fail if table already existed.
CREATE TABLE if not exists first_table(
id INT,
name VARCHAR(256)
);
