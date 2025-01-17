/*
  CREATE
  Al crear una tabla debemos asignar un nombre a ésta, un nombre por cada columna y el tipo de dato
  que contendrán los regsitros de cada columna.

  CREATE TABLE nombre_tabla
  (
      nombre_columna1  tipo_dato,
      nombre_columna2  tipo_dato,
      nombre_columna3  tipo_dato,
  )

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


