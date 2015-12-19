-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee (
 	id serial PRIMARY KEY NOT NULL,
	first_name varchar(255) NOT NULL,
	last_name varchar(255),
	departament_id int,
);

CREATE TABLE employee_department (
	id serial PRIMARY KEY NOT NULL,
	name varchar(255) NOT NULL,
	description varchar(255),
);

CREATE TABLE employee_hobby (
);

-- ...
