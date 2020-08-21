/*
Tipos de Joins

INNER JOIN-Retorna apenas os resultados que existem
nas duas tabelas utilizadas (intersec��o).

SELECT * FROM TabelaA INNER JOIN TabelaB
ON TabelaA.Nome = TabelaB.Nome;

FULL OUTER JOIN - Retorna um conjunto de todos os registros
das tabelas A e B quando s�o iguais. Se n�o houver valores
correspondentes, ser�o preenchidos com NULL.

SELECT * FROM TabelaA FULL OUTER JOIN TabelaB
ON TabelaA.Nome = TabelaB.Nome;

LEFT OUTER JOIN - Retorna um conjunto com todos os registros
da tabela A e os registros correspondentes da tabela B. Aqueles
que n�o s�o correspondentes ser�o preenchidos com NULL.

SELECT * FROM TabelaA LEFT OUTER JOIN TabelaB
ON TabelaA.Nome = TabelaB.Nome;
*/