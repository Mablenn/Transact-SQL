/*
  TRUNCATE
  La sentencia TRUNCATE permite eliminar registros de una tabla. A diferencia de la sentencia 
  DELETE, tiene algunas restricciones:
    - No se puede utilizar con una clásula WHERE.
    - La tabla no puede tener claves foráneas.
*/

  -- Elimina todos los registros de la tabla Proveedores
  TRUNCATE TABLE Proveedores
  
