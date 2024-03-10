/*
    ALTER
    La sentencia ALTER permite modificar las propiedades de una tabla
*/

    --Añade una nueva columna categoria de tipo entero a la tabla Productos
      ALTER TABLE Productos ADD categoria INT

    --Modifica en la tabla Compras la columna fecha al tipo de dato smalldatetime
    ALTER TABLE dbo.Compras ALTER COLUMN fecha smalldatetime

    --Modifica de la tabla Proveedores la columna proveedorId al tipo de dato smallint
    ALTER TABLE dbo.Proveedores ALTER COLUMN proveedorId smallint
