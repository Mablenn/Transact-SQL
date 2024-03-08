/*
    ALTER
    La sentencia ALTER permite modificar las propiedades de una tabla
*/

    --Añade una nueva columna categoria de tipo entero a la tabla Productos
      ALTER TABLE Productos ADD categoria INT

      --Modifica la columna fecha al tipo de dato smalldatetime
    ALTER TABLE dbo.compras ALTER COLUMN fecha smalldatetime
