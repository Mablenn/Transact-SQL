/*
  CREATE
Este comando nos permite crear nuevo objetos en una base de datos. En cuanto objetos nos
referimos a usuarios, tablas, vistas, índices o una propia base de datos.


Crear una base de datos
-----------------------

CREATE DATABASE [PorticDB] 
ON PRYMARY
(
  NAME = 'PorticDB',
  FILENAME = 'C:\Datos\PorticDB.mdf', -- Archivo primario
  SIZE = 10MB,
  FILEGROWTH = 5MB
)
LOG ON
(
  NAME = 'PorticDB',
  FILENAME = 'C:\Datos\PorticDB.ldf', -- Archivo de registro
  SIZE = 5MB,
  FILEGROWTH = 1MB
)

NAME: Nombre de la base de datos.
FILENAME: Ruta donde se almacena el archivo de la base de datos o el archivo de registro.
SIZE: Tamaño del archivo. Este lo podemos definar en Megabytes o Kilobytes: 10MB [10 Megabytes]- 3072KB [3072 Kilobytes]
FILEGROWTH: Incremento del archivo.


Crear una tabla
-----------------------

  Al crear una tabla debemos asignar un nombre a ésta, un nombre por cada columna y el tipo de dato
  que contendrán los regsitros de cada columna.

  CREATE TABLE nombre_tabla
  (
      nombre_columna1  tipo_dato,
      nombre_columna2  tipo_dato,
      nombre_columna3  tipo_dato,
  )

  Convenciones:
    -Usar nombres propios a la hora de crear tablas. El nombre que empiece por mayúscula
    -Usar caracteres en minúscula para los  nombres de columna
    -Nombre únicos, no utilizar el mismo nombre para más de un objeto.
*/

CREATE TABLE Productos
(
    --Primera columna
    productoId INT PRIMARY KEY,
    --Segunda columna
    proveedorId SMALLINT,
    --Tercera columna
    precioProducto FLOAT(2,8),
    --Cuarta columna
    descripcion VARCHAR(25)
 );

-- Cuando se crea una tabla, se puede utilizar restricciones para garantizar la integridad de los datos.
CREATE TABLE Productos
(
    productoId INT PRIMARY KEY IDENTITY(1,1), -- Clave primaria, autoincremento
    proveedorId SMALLINT NOT NULL, -- No admite valor nulo
    precioProducto FLOAT(2,8) CHECK (precioProducto > 0), --  Todos los precios deben ser mayor que 0
    descripcion VARCHAR(25)
    FOREIGN KEY (proveedorId) REFERENCES Proveedores(proveedorId) -- Establece relación con la tabla Proveedores
 );


