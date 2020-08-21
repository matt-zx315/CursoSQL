/*
Exercícios

1) Quantos produtos temos cadastrados no sistema que custam mais que 1500 dólares? R: 39
2) Quantas pessoas temos com o sobrenome iniciado com a letra P?
3) Em quantas cidades únicas estão cadastrados os nossos clientes?
4) Quais são as cidades únicas cadastradas no sistema?
5) Quantos produtos vermelhos têm o preço entre 500 e 1000 dólares?
6) Quantos produtos cadastrados têm a palavra "road" no nome?
*/

--Ex. 1

SELECT COUNT (*) FROM Production.Product
WHERE ListPrice > 1500;

SELECT COUNT (*) FROM Person.Person
WHERE LastName LIKE 'p%';

SELECT COUNT (DISTINCT City) FROM Person.Address;

SELECT DISTINCT City FROM Person.Address ORDER BY City asc;

SELECT COUNT (*) FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 AND 1000;

SELECT COUNT (*) FROM Production.Product
WHERE Name LIKE '%road%';