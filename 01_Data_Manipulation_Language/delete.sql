/*
  DELETE
  Elimina registros específicos de tablas de una base de datos
*/

-- Elimina de la tabla dbo.compras los importes cuyos valores se encuentren entre 20 y 80
DELETE dbo.compras
WHERE importe BETWEEN 20 AND 80


-- Elimina todos los registros de una tabla pero mantiene su estructura
DELETE FROM dbo.compras
