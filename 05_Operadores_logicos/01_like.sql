/*
  LIKE
  
  Este operador lógico determina si una cadena de caracteres coincide con un patrón predeterminado.
  Este patrón devuelve TRUE si la expresión coincide con el patrón especificado. 
*/

  Caracter comodín        Descripción
  ++++++++++++++++    +   ++++++++++++
        _             +    El match coincide con cualquier caracter.
        %             +    Sustituye una cadena de caracteres de tamaño 0 a N.
        []            +
        [^]           +

-- Busca los clientes cuyo primer apellido termine en 'ez'
SELECT nombre, primerApellido
FROM Clientes
WHERE primerApellido LIKE '%ez'

-- Del mismo modo, podemos utilzar NOT LIKE para excluir registros
-- Muestra los proveedores que su nombre no empiece por 'Media'

SELECT *
FROM Proveedores
WHERE nombreProveedor NOT LIKE 'Media%'
