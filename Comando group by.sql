/*
GROUP BY: divide o resultado da pesquisa em grupos.
É possível aplicar uma função de agregação para cada um desses grupos.

SELECT coluna1, funçãoAgregação(coluna2)
FROM Tabela GROUP BY coluna1;
*/

SELECT * FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail GROUP BY SpecialOfferID;

--Agrupando a soma das vendas de acordo com o SpecialOfferID
--Ordenado de forma aleatória

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail GROUP BY SpecialOfferID
ORDER BY "Soma" asc;

--Descobrindo quantos de cada produto foram vendidos até hoje:

SELECT ProductID, COUNT(ProductID) AS "Quantidade"
FROM Sales.SalesOrderDetail GROUP BY ProductID
ORDER BY "Quantidade" asc;

--Quantos nomes de cada temos cadastrados no BD?

SELECT * FROM Person.Person;

SELECT FirstName, COUNT(FirstName) AS "Contagem de Nomes"
FROM Person.Person GROUP BY FirstName
ORDER BY [Contagem de Nomes] desc;

-- Buscando em Production.Product, a média de preço para produtos da cor prata.

SELECT * FROM Production.Product

SELECT Color, AVG(ListPrice) AS "Media"
FROM Production.Product WHERE Color = 'silver'
GROUP BY Color;

--Descobrir o número de pessoas com o mesmo nome do meio e agrupá-las.

SELECT MiddleName, COUNT(MiddleName) AS "Contagem"
FROM Person.Person GROUP BY MiddleName ORDER BY MiddleName asc;

--Calcular a média da quantidade de vendas de cada produto.

SELECT ProductID, AVG (OrderQty) AS "Média" FROM Sales.SalesOrderDetail
GROUP BY ProductID ORDER BY Média asc;

--Descobrir as 10 maiores vendas e ordernar os produtos do mais vendido pro menos vendido.

SELECT TOP 10 ProductID, SUM (LineTotal) AS "Total de Vendas"
FROM Sales.SalesOrderDetail GROUP BY ProductID
ORDER BY "Total de Vendas" desc;

--Descobrir quantos e quais produtos estão cadastrados nas ordens de serviço.

SELECT ProductID, COUNT (ProductID) AS "Quantidade",
AVG (OrderQty) AS "Média de Pedidos" FROM Production.WorkOrder
GROUP BY ProductID;