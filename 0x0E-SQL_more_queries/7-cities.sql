-- Ascript that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
id PRIMARY KEY AUTO_INCREMENT,
state_id INT FOREIGN KEY REFERENCES states(id) NOT NULL,
name VARCHAR(256) NOT NULL;
