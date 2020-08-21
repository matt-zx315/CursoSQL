/*
Operações matemáticas
*/

--SELECT LineTotal + UnitPrice FROM AdventureWorks2017.Sales.SalesOrderDetail;
--SELECT LineTotal - UnitPrice FROM AdventureWorks2017.Sales.SalesOrderDetail;
--SELECT LineTotal * UnitPrice FROM AdventureWorks2017.Sales.SalesOrderDetail;
--SELECT LineTotal / UnitPrice FROM AdventureWorks2017.Sales.SalesOrderDetail;

SELECT LineTotal, ROUND(LineTotal, 2) FROM AdventureWorks2017.Sales.SalesOrderDetail;  --Aredondamento
SELECT SQRT(LineTotal) FROM AdventureWorks2017.Sales.SalesOrderDetail;  --Raíz quadrada