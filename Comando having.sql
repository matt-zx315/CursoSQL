/*
Usado com GROUP BY para filtrar resultados de um agrupamento.
Pode-se dizer que é um WHERE para dados agrupados.

SELECT coluna1, função_Agregação(coluna2)
FROM Tabela
GROUP BY coluna1
HAVING condição;

Diferença entre HAVING e WHERE

WHERE - usado ANTES do agrupamento de dados.
HAVING - usado APÓS agrupamento de dados.
*/

SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person GROUP BY FirstName HAVING COUNT(FirstName) > 10;

--CASO 1: Descobrir quais produtos com total de vendas entre 162k e 500k.

SELECT ProductID, SUM(LineTotal) AS "Total" FROM Sales.SalesOrderDetail
GROUP BY ProductID HAVING SUM(LineTotal) BETWEEN 160000 AND 500000;

--CASO 2: Descobrindo quais nomes no sistema ocorrem mais de 10 vezes,
--porém apenas com o título "Mr."

SELECT FirstName, COUNT(FirstName) AS "Quantidade" FROM Person.Person
WHERE Title = 'Mr.' GROUP BY FirstName HAVING COUNT(FirstName) > 10;

/*
1) Identificar as províncias (stateProvinceID) com mais de 1.000 cadastros.
2) Descobrir quais produtos não estão trazendo, em média 1 milhão em vendas.
*/

SELECT StateProvinceID, COUNT(StateProvinceID) AS "Registros"
FROM Person.Address GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;

SELECT ProductID, AVG(LineTotal) AS "Média de vendas" FROM Sales.SalesOrderDetail
GROUP BY ProductID HAVING AVG(LineTotal) < 1000000 ORDER BY ProductID asc;