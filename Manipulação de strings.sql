/*
Manipula��o de strings
*/

SELECT CONCAT(FirstName, ' ', LastName) AS Nome FROM AdventureWorks2017.Person.Person;
SELECT UPPER(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Todas as letras mai�sculas
SELECT LOWER(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Todas as letras mai�sculas
SELECT LEN(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Tamanho do string
SELECT SUBSTRING(FirstName, 1, 5) AS Nome FROM AdventureWorks2017.Person.Person;  --retorna um peda�o do string

SELECT ProductNumber, REPLACE(ProductNumber ,'-', '#') FROM AdventureWorks2017.Production.Product;  --Substitui��o de caracters