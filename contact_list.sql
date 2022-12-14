CREATE DATABASE contact;

DROP DATABASE contact_list;

USE contact;

CREATE TABLE contacts(
	id_contact INT NOT NULL ,
	name VARCHAR(80) NOT NULL,
	phone VARCHAR(15) NOT NULL,
	email VARCHAR(50) NULL,
	date_birth DATE NULL,
    CONSTRAINT IDENTITY PRIMARY KEY (id_contact)
);

INSERT INTO contacts(id_contact, name, phone, email, date_birth)
VALUES(1,'Juan', '1234567890', 'juan@example.com', '1996-09-02');

INSERT INTO contacts(id_contact, name, phone, email, date_birth)
VALUES(2, 'Nathaly', '9874521036', 'nathali@example.com', '1999-11-11');

INSERT INTO contacts(id_contact, name, phone, email, date_birth)
VALUES(3, 'Luisa', '3215870091', 'luisar@example.com', '1990-05-20');

INSERT INTO contacts(id_contact, name, phone, email, date_birth)
VALUES(4, 'Esteban', '5569780031', 'esteban@example.com', '2000-07-13');
