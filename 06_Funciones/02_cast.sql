/*
  CAST
  Esta función permite la conversión de un valor en un tipo de dato especificado.
  Cuidado porque CAST puede producir un error si no soporta la conversión entre tipo de datos.
  Por ejemplo, si intentamos hacer un cast entre un valor VARCHAR con letras y números a un 
  valor INT, mostrará un error.
*/

-- Convertir una fecha que viene como texto en un tipo de dato DATE
SELECT CAST('2023-05-12' AS DATE) AS fecha

-- Convertir un valor entero en un VARCHAR(4)
SELECT CAST(idCliente AS VARCHAR(4)) + ':' + nombre AS CLIENTE
FROM clientes
