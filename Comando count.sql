/*
SELECT COUNT(*)
FROM TABELA

Contagem de todas as linhas da tabela.
*/

SELECT COUNT(*) FROM Person.Person;  --19972 linhas
SELECT COUNT(Title) FROM Person.Person;  --1009 linhas com um título (Title)
SELECT COUNT(DISTINCT Title) FROM Person.Person;  --6 Tipos de títulos

/*
1) Contar quantos produtos existem cadastrados em Production.Product;
2) Quantos tamanhos de produtos há cadastrados na tabela Production.Product?
3) Descobrir o número de tamanhos distintos cadastrados na tabela Production.Product
*/

SELECT COUNT(*) FROM Production.Product;
SELECT COUNT(Size) FROM Production.Product;
SELECT COUNT(DISTINCT Size) FROM Production.Product;