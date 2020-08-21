--DISTINCT: omite dados duplicados de uma busca

--SELECT DISTINCT coluna1, coluna2
--FROM tabela;

SELECT FirstName FROM Person.Person;  --Retorna todos os valores da busca, mesmo os duplicados.
SELECT DISTINCT FirstName FROM Person.Person; -- De 19972 para 1018 nomes.

--Descobrir quantos sobrenomes únicos existem em Person.Person? 1206

SELECT LastName FROM Person.Person;  -- 19972
SELECT DISTINCT LastName FROM Person.Person;  -- 1206