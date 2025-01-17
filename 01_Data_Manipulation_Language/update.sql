/*
  UPDATE  
  Este comando se utiliza para la modificación de registros de una tabla.
*/


-- Actualiza el campo importe de la tabla compras aumentando en 25 los registros donde la fecha de compra sea mayor de 2024-03-01
UPDATE proveedores
SET importe = importe + 25
WHERE fecha > 2024-03-01

-- Actualiza el salario de los empleados del dto 'administracion' al salario medio del dto 'ventas'.
UPDATE empleados
SET salario = (SELECT AVG(salario) FROM empleados WHERE departamento = 'ventas')
WHERE departamento = 'administracion';

