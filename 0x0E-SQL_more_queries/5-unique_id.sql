--A script that creates the table unique_id on your MySQL server with a unique id with a default 1.
-- unique_id description
CREATE TABLE IF NOT EXISTS unique_id(
id INT UNIQUE DEFAULT 1;
name VARCHAR(256));
