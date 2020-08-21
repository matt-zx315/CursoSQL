/*
Funções de agregação: combinam dados de uma tabela
e retornam em um resultado só.

SUM: soma todos os valores da coluna.
MIN: retorna o menor valor na coluna.
MAX: retorna o maior valor na coluna.
*/

SELECT * FROM Sales.SalesOrderDetail;
SELECT SUM(LineTotal) AS "Soma" FROM Sales.SalesOrderDetail;

-- AS permite que criemos "apelidos" para as colunas.

SELECT * FROM Sales.SalesOrderDetail ORDER BY LineTotal asc;
SELECT MIN (LineTotal) FROM Sales.SalesOrderDetail;

SELECT * FROM Sales.SalesOrderDetail ORDER BY LineTotal desc;
SELECT MAX (LineTotal) FROM Sales.SalesOrderDetail;

SELECT * FROM Sales.SalesOrderDetail ORDER BY LineTotal desc;
SELECT AVG (LineTotal) FROM Sales.SalesOrderDetail;