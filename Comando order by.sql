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
ORDER BY MiddleName asc;  --� poss�vel ordernar usando como refer�ncia uma coluna n�o selecionada (n�o � uma boa pr�tica).

/*
1) Obter o ProductID dos 10 produtos mais caros em ordem decrescente.
2) Obter o nome e o n�mero dos produtos com ProductID de 1 at� 4.
*/

SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ListPrice desc;

SELECT TOP 4 Name, ProductNumber, ProductID
FROM Production.Product
ORDER BY ProductID asc