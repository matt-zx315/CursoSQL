/*
DATEPART
*/

SELECT SalesOrderID, DATEPART(MONTH, OrderDate) AS M�s
FROM AdventureWorks2017.Sales.SalesOrderHeader;

SELECT AVG(TotalDue) M�dia, DATEPART(day, OrderDate) AS M�s
FROM AdventureWorks2017.Sales.SalesOrderHeader
GROUP BY DATEPART(day, OrderDate) ORDER BY M�s;
--Ao usar uma fun��o de agrega��o, � necess�rio usar GROUP BY.

SELECT BusinessEntityID, JobTitle, DATEPART(MONTH, HireDate), DATEPART(YEAR, HireDate)
FROM AdventureWorks2017.HumanResources.Employee;

SELECT * FROM AdventureWorks2017.Person.Person;

SELECT P.FirstName, P.LastName, P.BusinessEntityID, E.JobTitle,
DATEPART(MONTH, E.HireDate) AS "Month", DATEPART(YEAR, E.HireDate) AS "Year"
FROM AdventureWorks2017.Person.Person P
INNER JOIN AdventureWorks2017.HumanResources.Employee E
ON P.BusinessEntityID = E.BusinessEntityID
WHERE DATEPART(YEAR, E.HireDate) = 2009 ORDER BY [Month] asc;