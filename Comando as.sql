/*
AS - Permite criar ou mudar um nome para uma coluna para exibi��o.

SELECT coluna 1 AS "nome1", coluna2 AS "nome2", ... coluna_n AS "nome_n" FROM Tabela;

O nome da coluna s� precisa estar entre aspas duplas se for composto
por mais de uma palavra.
*/

SELECT * FROM Production.Product;

SELECT TOP 10 ListPrice AS "Pre�o de Venda" FROM Production.Product;

SELECT TOP 10 AVG(ListPrice) AS M�dia FROM Production.Product;

/*
1) Encontrar o primeiro e o �ltimo nome e renomear as colunas para portugu�s.
2) Renomear a coluna ProductNumber para "N�mero do produto".
3) Renomear a coluna unitPrice para "Pre�o Unit�rio".
*/

SELECT FirstName AS "Primeiro Nome", LastName AS "�ltimo Nome" FROM Person.Person;
SELECT ProductNumber AS "N�mero do Produto" FROM Production.Product;
SELECT ListPrice AS "Pre�o Unit�rio" FROM Production.Product;