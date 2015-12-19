-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee_department (
	id serial PRIMARY KEY NOT NULL UNIQUE,
	name varchar(255) NOT NULL,
	description varchar(255)
);

CREATE TABLE employee (
 	id serial PRIMARY KEY NOT NULL UNIQUE,
	first_name varchar(255) NOT NULL,
	last_name varchar(255),
	departament_id int references employee_department(id)
);

CREATE TABLE employee_hobby (
);

INSERT INTO employee_department(name, description)
VALUES ('Tecnologia', 'Tecnologia de la informacion'),('Cuentas Por Cobrar','Cobranzas'),('Cuentas Por Pagar','Pagos'),('Ventas','Ventas'),('Auditoria','Auditoria'),('Recursos Humanos','RRHH');

INSERT INTO employee(first_name, last_name, departament_id)
VALUES ('Edgar','Rivero', 1),('Mauricio','Sanchez', 1),('Yennifer','Santiago', 6),('Hernan','Neuman', 4);
-- ...
