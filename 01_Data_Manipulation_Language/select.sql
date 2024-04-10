/*
  SELECT
  La sentencia SELECT obtiene información de las tablas de una base de datos.
*/

-- Obtiene todos los registros de la tabla productos
SELECT * FROM productos;

-- Obtiene el id y descripción de cada registro de la tabla productos
SELECT id, descripcion
FROM productos;

-- Obtiene de la tabla productos el registro que coincida con el id 122
SELECT id, descripcion
FROM productos
WHERE id = 122
