/*
  SELECT
  El uso más común de la sentencia SELECT es para obtener información de las tablas de una base de datos.
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

-- Además de utilizar SELECT para recuperar datos, también se puede usar para realizar operaciones matemáticas
SELECT 3 * 5 AS MULTIPLICA, 10 / 2 AS DIVIDE
-- o mostrar texto.
SELECT 'Mensaje de texto' AS Mensaje

-- SELECT también permite asignar valores a variables, de forma similar a SET. La diferencia está en que con SET sólo
-- se puede asignar el valor de una variable, mientras con SELECT podemos asignar valor a más de una variable a la vez.
DECLARE @nombre VARCHAR(10),
  @apellido VARCHAR(10),
  @departamento VARCHAR(10)

SET @nombre = 'Michael'
SELECT @apellido = 'Farrel', @departamento = 'IT'
-- Muestra contenido de las variables
SELECT @nombre, @apellido, @departamento
