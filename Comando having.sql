/*
Usado com GROUP BY para filtrar resultados de um agrupamento.
Pode-se dizer que � um WHERE para dados agrupados.

SELECT coluna1, fun��o_Agrega��o(coluna2)
FROM Tabela
GROUP BY coluna1
HAVING condi��o;

Diferen�a entre HAVING e WHERE

WHERE - usado ANTES do agrupamento de dados.
HAVING - usado AP�S agrupamento de dados.
*/

SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person GROUP BY FirstName HAVING COUNT(FirstName) > 10;

--CASO 1: Descobrir quais produtos com total de vendas entre 162k e 500k.

SELECT ProductID, SUM(LineTotal) AS "Total" FROM Sales.SalesOrderDetail
GROUP BY ProductID HAVING SUM(LineTotal) BETWEEN 160000 AND 500000;

--CASO 2: Descobrindo quais nomes no sistema ocorrem mais de 10 vezes,
--por�m apenas com o t�tulo "Mr."

SELECT FirstName, COUNT(FirstName) AS "Quantidade" FROM Person.Person
WHERE Title = 'Mr.' GROUP BY FirstName HAVING COUNT(FirstName) > 10;

/*
1) Identificar as prov�ncias (stateProvinceID) com mais de 1.000 cadastros.
2) Descobrir quais produtos n�o est�o trazendo, em m�dia 1 milh�o em vendas.
*/

SELECT StateProvinceID, COUNT(StateProvinceID) AS "Registros"
FROM Person.Address GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;

SELECT ProductID, AVG(LineTotal) AS "M�dia de vendas" FROM Sales.SalesOrderDetail
GROUP BY ProductID HAVING AVG(LineTotal) < 1000000 ORDER BY ProductID asc;