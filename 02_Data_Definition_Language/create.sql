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
    productoId INT IDENTITY(1,1),
    --Segunda columna
    proveedorId INT,
    --Tercera columna
    precioProducto FLOAT(2,8),
    --Cuarta columna
    descripcion VARCHAR(25)
 )
