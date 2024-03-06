/*
  UPDATE  
  Actualización de registros.
*/


-- Actualiza el campo importe de la tabla compras aumentando en 25 los registros donde la fecha de compra sea mayor de 2024-03-01
UPDATE proveedores
SET importe = importe + 25
WHERE fecha > 2024-03-01
