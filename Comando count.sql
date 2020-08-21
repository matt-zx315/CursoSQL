/*
SELECT COUNT(*)
FROM TABELA

Contagem de todas as linhas da tabela.
*/

SELECT COUNT(*) FROM Person.Person;  --19972 linhas
SELECT COUNT(Title) FROM Person.Person;  --1009 linhas com um t�tulo (Title)
SELECT COUNT(DISTINCT Title) FROM Person.Person;  --6 Tipos de t�tulos

/*
1) Contar quantos produtos existem cadastrados em Production.Product;
2) Quantos tamanhos de produtos h� cadastrados na tabela Production.Product?
3) Descobrir o n�mero de tamanhos distintos cadastrados na tabela Production.Product
*/

SELECT COUNT(*) FROM Production.Product;
SELECT COUNT(Size) FROM Production.Product;
SELECT COUNT(DISTINCT Size) FROM Production.Product;