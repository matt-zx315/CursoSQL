/*
OUTER JOIN

LEFT OUTER JOIN/LEFT JOIN
*/

--CASO 1: Descobrindo quais pessoas têm um cartão de crédito registrados.

SELECT * FROM AdventureWorks2017.Person.Person PP
INNER JOIN AdventureWorks2017.Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID;
--Com INNER JOIN: 19.118 linhas

SELECT * FROM AdventureWorks2017.Person.Person PP
LEFT JOIN AdventureWorks2017.Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID;
--Com LEFT JOIN: 19.972 linhas

SELECT COUNT(*) FROM AdventureWorks2017.Person.Person PP
LEFT JOIN AdventureWorks2017.Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.CreditCardID IS NULL;
--Diferença de 854 usuários.