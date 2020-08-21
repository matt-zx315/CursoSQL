/*
AS - Permite criar ou mudar um nome para uma coluna para exibição.

SELECT coluna 1 AS "nome1", coluna2 AS "nome2", ... coluna_n AS "nome_n" FROM Tabela;

O nome da coluna só precisa estar entre aspas duplas se for composto
por mais de uma palavra.
*/

SELECT * FROM Production.Product;

SELECT TOP 10 ListPrice AS "Preço de Venda" FROM Production.Product;

SELECT TOP 10 AVG(ListPrice) AS Média FROM Production.Product;

/*
1) Encontrar o primeiro e o último nome e renomear as colunas para português.
2) Renomear a coluna ProductNumber para "Número do produto".
3) Renomear a coluna unitPrice para "Preço Unitário".
*/

SELECT FirstName AS "Primeiro Nome", LastName AS "Último Nome" FROM Person.Person;
SELECT ProductNumber AS "Número do Produto" FROM Production.Product;
SELECT ListPrice AS "Preço Unitário" FROM Production.Product;