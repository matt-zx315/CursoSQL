/*
INNER JOIN

SELECT T1.Chave, T1.Coluna1, T1.Coluna2, ... T1.Coluna_n T2.Chave, T2.Coluna1, T2.Coluna2, ... T2.Coluna_n
FROM Tabela1 T1
INNER JOIN Tabela2 T2 ON T2.Chave = T1.Chave;
*/

--Business, FirstName, LastName, EmailAddress

SELECT TOP 10 * FROM AdventureWorks2017.Person.Person;
SELECT TOP 10 * FROM AdventureWorks2017.Person.EmailAddress;

SELECT p.BusinessEntityID, p.FirstName, p.LastName, a.EmailAddress
FROM AdventureWorks2017.Person.Person AS p 
INNER JOIN AdventureWorks2017.Person.EmailAddress a
ON p.BusinessEntityID = a.BusinessEntityID
ORDER BY FirstName asc;

--CASO 1: Descobrindo nomes dos produtos e as informações de suas subcategorias:
--Preço, Nome, Subcategoria.

SELECT TOP 10 * FROM AdventureWorks2017.Production.Product;
SELECT TOP 10 * FROM AdventureWorks2017.Production.ProductSubcategory;

SELECT pd.ProductSubcategoryID, pd.ListPrice, pd.Name, pc.Name AS "Category"
FROM AdventureWorks2017.Production.Product AS pd
INNER JOIN AdventureWorks2017.Production.ProductSubcategory pc
ON pd.ProductSubcategoryID = pc.ProductSubcategoryID;

--Juntando todas as informações de duas tabelas:

SELECT TOP 10 * FROM AdventureWorks2017.Person.BusinessEntityAddress;
SELECT TOP 10 * FROM AdventureWorks2017.Person.Address;

SELECT TOP 10 * FROM AdventureWorks2017.Person.BusinessEntityAddress BA
INNER JOIN AdventureWorks2017.Person.Address PA ON PA.AddressID = BA.AddressID;

/*
1) Nas tabelas Person.PhoneNumberType e Person.PersonPhone, juntar as informações:
BusinessEntityID, Name, PhoneNumeberTypeID e PhoneNumber

2) Nas tabelas Person.StateProvince e Person.Address, juntar as informações:
AddressID, City, StateProvinceID e Name.
*/

SELECT TOP 10 * FROM AdventureWorks2017.Person.PhoneNumberType;
SELECT TOP 10 * FROM AdventureWorks2017.Person.PersonPhone;

SELECT PP.BusinessEntityID, PP.PhoneNumber, PNT.Name, PNT.PhoneNumberTypeID
FROM AdventureWorks2017.Person.PersonPhone PP
INNER JOIN AdventureWorks2017.Person.PhoneNumberType PNT
ON PP.PhoneNumberTypeID = PNT.PhoneNumberTypeID;

SELECT TOP 10 * FROM AdventureWorks2017.Person.StateProvince;
SELECT TOP 10 * FROM AdventureWorks2017.Person.Address;

SELECT A.AddressID, A.City, SP.StateProvinceID, SP.Name
FROM AdventureWorks2017.Person.Address A
INNER JOIN AdventureWorks2017.Person.StateProvince SP
ON A.StateProvinceID = SP.StateProvinceID;