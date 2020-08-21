/*
ORDER BY: ordena resultados da busca
de forma crescente ou decrescente.

SELECT * FROM tabela
ORDER BY coluna1 asc/desc, coluna2 asc/desc;
*/

SELECT * FROM Person.Person
ORDER BY FirstName asc;

SELECT * FROM Person.Person
ORDER BY LastName desc;

SELECT FirstName, LastName From Person.Person
ORDER BY FirstName asc, LastName desc;

SELECT FirstName, LastName From Person.Person
ORDER BY MiddleName asc;  --É possível ordernar usando como referência uma coluna não selecionada (não é uma boa prática).

/*
1) Obter o ProductID dos 10 produtos mais caros em ordem decrescente.
2) Obter o nome e o número dos produtos com ProductID de 1 até 4.
*/

SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ListPrice desc;

SELECT TOP 4 Name, ProductNumber, ProductID
FROM Production.Product
ORDER BY ProductID asc