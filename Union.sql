/*
UNION - Combina dois ou mais resultados de um select
em apenas um resultado e remove os dados duplicados.

UNION ALL - Exibe também os dados duplicados.

SELECT Coluna1, Coluna2 FROM Tabela1
UNION
SELECT Coluna1, Coluna2 FROM Tabela2;
*/

SELECT ProductID, Name, ProductNumber
FROM AdventureWorks2017.Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM AdventureWorks2017.Production.Product
WHERE Name LIKE '%Decal%'

SELECT FirstName, Title, MiddleName
FROM AdventureWorks2017.Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM AdventureWorks2017.Person.Person
WHERE MiddleName = 'A'

SELECT ProductID, Color, Name, ListPrice
FROM AdventureWorks2017.Production.Product
WHERE ListPrice BETWEEN 50 AND 500
UNION
SELECT ProductID, Color, Name, ListPrice
FROM AdventureWorks2017.Production.Product
WHERE Color = 'Black' OR Color = 'Silver';