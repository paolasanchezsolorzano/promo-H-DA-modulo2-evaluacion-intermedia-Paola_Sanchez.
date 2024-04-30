CREATE schema evaluacion_intermedia_md2;
USE evaluacion_intermedia_md2;
 -- 1 PUNTO TABLA DE PDF
CREATE TABLE datos_rutas_1 (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR (50),
donde Varchar (100),
tipo VARCHAR (50),
duracion Varchar (50),
Km INT,
dificultad VARCHAR (50),
esfuerzo VARCHAR(70),
descripcion VARCHAR (100));
-- CREACION TABLA DATOS AEMET
CREATE TABLE datos_aemet (
nombre VARCHAR (50),
temperatura_maxima Varchar (100),
temperatura_minima VARCHAR (50),
fecha_reopilacion VARCHAR (50)
);