/*
  Un Stored Procedure es un objeto almacenado en el servidor de la base datos que contiene
  un conjunto de sentencias o instrucciones que las podemos reutilizar invocando su nombre.
  Los procedimientos almacenados los podríamos entender como un conjunto de sentencias precompiladas  
*/

CREATE PROCEDURE InsertarProveedores
  @proveedorId int,
  @nombreProveedor nvarchar(100)
AS
BEGIN
  -- Comprueba que no exista el proveedor en la tabla
  IF NOT EXISTS (SELECT 1 FROM Proveedores WHERE proveedorId = @proveedorId)
  BEGIN
    -- Inserta el nuevo proveedor
    INSERT INTO proveedores (proveedorId, nombreProveedor)
    VALUES (@proveedorId, @nombreProveedor)

    PRINT 'Se ha insertado el nuevo proveedor'
  END
  ELSE
  BEGIN
    PRINT 'El id del proveedor introducido ya existe'
  END
END
