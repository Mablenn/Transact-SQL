/*
    IN()
    Este operador devuelve registros donde el valor de una columna coincida con los valores
    que se pasan en una lista. En este caso, la lista, son los valores que están dentro de los
    paréntesis.
    Este operador lo podemos considerar como una múltiples condiciones OR, de este modo ahorramos código y tiempo.
    Sintaxis:
        -Si utilizamos números: IN(33, 434, 456)
        -Si utilizamos caracteres esto van entre comillas simples '': IN('Grecia', 'Francia', 'Suiza')
*/

-- Obtén el nombre  de proveedores que estén en Alemania, Francia o Italia
SELECT nombre
FROM Proveedores
WHERE pais IN('Alemania', 'Francia', 'Italia')

-- También se puede utilizar para excluir registros utilizando NOT IN()
--  Selecciona los empleados que no pertenezcan a los departamentos IT o Finanzas
SELECT *
FROM Empleados
WHERE departamento NOT IN ('IT', 'Finanzas')


