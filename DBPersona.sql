CREATE DATABASE DBPersona ;

use DBPersona ;

CREATE TABLE Usuario (
	id int identity(1,1),
	nombre varchar(30) ,
	apellido varchar(30) ,
	correo varchar(40) ,
	direccion varchar(60) ,
	edad int
) ;

USE DBPersona ;

CREATE TABLE Administrador (
	id int identity(1,1),
	nombre varchar(30) ,
	contrasena varchar(30) ,
	correo varchar(40) ,
	direccion varchar(60) ,
	edad int
) ;


ALTER TABLE Usuario ADD contrasena varchar(10) ;

ALTER TABLE Usuario DROP COLUMN apellido ;

DELETE FROM Usuario WHERE id = 1 AND id = 2 ;

INSERT INTO Administrador (nombre, contrasena) VALUES('Lindsay', '1234'),('Gabriel','1234') ;

SELECT * FROM Administrador ;




