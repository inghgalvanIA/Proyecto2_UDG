DROP DATABASE IF EXISTS  elecinter;
CREATE DATABASE elecinter;

USE elecinter;


CREATE TABLE IF NOT EXISTS Usuarios( 

Author_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR(50) NOT NULL,
Apellido VARCHAR(25) NOT NULL,
Puesto VARCHAR(50) UNIQUE,
Genero ENUM('M','F')  NOT NULL, 
Permisos ENUM('admin','user','view')  NOT NULL, 
Fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP   

);

CREATE TABLE Productos_(
    Producto_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(50) NOT NULL,
    Marca VARCHAR(50) NOT NULL,
    Descripcion VARCHAR(250),
    Fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP,
    Cantidad INTEGER
    

);

INSERT INTO Usuarios (Nombre,Apellido,Puesto,Genero,Permisos) 
VALUES ('Lucio','Diaz','Jefe Almacen','M','admin'),
       ('Mario','Rual','Personal Almacen','M','user'),
       ('Hèctor','Galvan','Director General','M','admin'),
       ('Denia','Rodriguez','Auxiliar almacen','M','view');


INSERT INTO Productos_(Titulo,Marca,Descripcion,Cantidad)
VALUES  ('Impresora ns231','Epson','Impersora de inyeccion de tinta ',33),
        ('Impresora ns232','Toshiba','Impersora de inyeccion de tinta ',12),
        ('Impresora ns233','Brother','Impersora de inyeccion de tinta ',20),
        ('Impresora ns234','Epson','Impersora de inyeccion de tinta ',18);


SELECT * FROM Usuarios;
SELECT * FROM Productos_;

