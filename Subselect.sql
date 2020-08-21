/*
SUBQUERY/SUBSELECT


*/

--Montar um relat�rio de todos os produtos com
--pre�o de venda acima da m�dia.

SELECT AVG(ListPrice) FROM AdventureWorks2017.Production.Product;

SELECT * FROM AdventureWorks2017.Production.Product WHERE ListPrice > 438.66;

SELECT * FROM AdventureWorks2017.Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice)
FROM AdventureWorks2017.Production.Product);

--CASO 2: Encontrar os funcion�rios com o cargo de Design Engineer:

SELECT * FROM AdventureWorks2017.Person.Person
WHERE BusinessEntityID IN (5, 6, 15);

SELECT * FROM AdventureWorks2017.HumanResources.Employee
WHERE JobTitle = 'Design Engineer';

SELECT * FROM AdventureWorks2017.Person.Person WHERE BusinessEntityID IN
(SELECT BusinessEntityID FROM AdventureWorks2017.HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

SELECT P.FirstName, P.LastName FROM AdventureWorks2017.Person.Person P
INNER JOIN AdventureWorks2017.HumanResources.Employee E
ON P.BusinessEntityID = E.BusinessEntityID AND E.JobTitle = 'Design Engineer'

-- Encontrar todos os endere�os no estado de Alberta.

SELECT * FROM AdventureWorks2017.Person.Address;
SELECT * FROM AdventureWorks2017.Person.StateProvince;

SELECT * FROM AdventureWorks2017.Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID
FROM AdventureWorks2017.Person.StateProvince
WHERE Name = 'Alberta');
