/*
    GROUP BY
    Con esta cláusula podemos crear un resumen por cada tipo de dato de una consulta. Es decir, divide 
    y agrupa el resultado de una consulta en grupos de filas que comparten un mismo valor. En este caso
    la consulta SELECT devuelve una sola fila por cada grupo de filas del mismo valor.
    Si utilizamos la cláusula GROUP BY, todas las columnas que se especifiquen en la sentencia SELECT también
    deben estar GROUP BY. En cambio, no ocurre lo mismo al revés. Las columnas que se especifiquen en
    GROUP BY no necesariamente deben estar en el SELECT.
    Normalmente, esta cláusula se utiliza con funciones de agregación como SUM, AVG, COUNT, MAX y MIN.
*/

-- De la vista view_descripcion_productos, muestra las categorías existentes y el número de productos
-- que existe por cada una de ellas

SELECT dp.Categoria, 'Total Productos' = count(*)
FROM dbo.view_descripcion_productos as dp
GROUP BY dp.Categoria
