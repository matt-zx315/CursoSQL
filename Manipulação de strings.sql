/*
Manipulação de strings
*/

SELECT CONCAT(FirstName, ' ', LastName) AS Nome FROM AdventureWorks2017.Person.Person;
SELECT UPPER(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Todas as letras maiúsculas
SELECT LOWER(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Todas as letras maiúsculas
SELECT LEN(FirstName) AS Nome FROM AdventureWorks2017.Person.Person;  --Tamanho do string
SELECT SUBSTRING(FirstName, 1, 5) AS Nome FROM AdventureWorks2017.Person.Person;  --retorna um pedaço do string

SELECT ProductNumber, REPLACE(ProductNumber ,'-', '#') FROM AdventureWorks2017.Production.Product;  --Substituição de caracters