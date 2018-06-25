CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	item_id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
	burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN
);