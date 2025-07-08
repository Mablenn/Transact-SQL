/* 
  DECLARE para crear/declarar variables.

  Además de utilizar SELECT para imprimir valores, también permite utilizarla para asignar valores a variables una
  vez estén creadas.
  El modo es similar a la sentencia SET, la diferencia entre ambas es que la sentencia SET sólo puede asignar un
  valor a una sola variable, en cambio, SELECT premite una asignación múltiple de valores a variables en una
  sola instrucción.
*/

DECLARE @numero INT
SET @numero = 200
-- Aquí utilizamos SELECT para mostrar el valor
SELECT @numero
-- Aquí utilizamo SELECT
