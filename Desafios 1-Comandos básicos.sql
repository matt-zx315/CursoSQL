/*
Exerc�cios

1) Quantos produtos temos cadastrados no sistema que custam mais que 1500 d�lares? R: 39
2) Quantas pessoas temos com o sobrenome iniciado com a letra P?
3) Em quantas cidades �nicas est�o cadastrados os nossos clientes?
4) Quais s�o as cidades �nicas cadastradas no sistema?
5) Quantos produtos vermelhos t�m o pre�o entre 500 e 1000 d�lares?
6) Quantos produtos cadastrados t�m a palavra "road" no nome?
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