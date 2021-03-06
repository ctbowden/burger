-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;
-- Create the database burgers_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

USE giztcrgnypu2bkb2;
-- Create the table tasks.
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255),
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);
