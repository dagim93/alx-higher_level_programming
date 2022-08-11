-- A script that lists all cities contained in the database.
SELECT id, name, ( SELECT name FROM states WHERE state_id = id ) AS name FROM cities;
