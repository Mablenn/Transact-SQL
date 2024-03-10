/*
  DELETE
  Elimina registros de tablas de una base de datos
*/

-- Elimina de la tabla los importes cuyos valores se encuentren entre 20 y 80
DELETE compras
WHERE importe BETWEEN 20 AND 80
