
/*
    TRY_CAST
    Esta función es parecida a CAST pero más potente. En caso que la conversión de datos no sea posible
    no lanzará un error, sino que captura el error internamente y convierte el tipo de dato en un valor NULL.
*/

-- Selecciona solo los registros donde 'Codigo' sea realmente un número
SELECT * FROM Ventas
WHERE TRY_CAST(Codigo AS INT) IS NOT NULL;
