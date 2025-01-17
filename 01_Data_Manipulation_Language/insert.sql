/*
  INSERT
  La sentencia INSERT nos permite insertar valores en las tablas de la base de datos.
*/

-- Inserta un registro en la tabla productos. Este registro está compuesto por id, descripcion, proveedor
INSERT INTO productos (id, descripcion, proveedor) 
VALUES (0115, 'PD334', 'PROV25')

-- Insertar varios registros de una sola vez
INSERT INTO productos (id, descripcion, proveedor)
VALUES
  (0122, 'HH002', 'PROV25'),
  (0200, 'HH002', 'PROV22'),
  (0223, 'PD322', 'PROV11'),
  (1134, 'PD322', 'PROV25')
  
