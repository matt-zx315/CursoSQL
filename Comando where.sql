/*
WHERE: 

SELECT coluna1, coluna2, ... coluna_n
FROM tabela
WHERE condi��o;
*/

/*
Operadores

=		igual
>		maior que
<		menor que
>=		Maior ou igual a
<=		Menor ou igual a
<>		Diferente de
AND		Operador l�gico E
OR		Operador l�gico OU
*/

SELECT *
FROM Person.Person
WHERE LastName = 'Miller' AND FirstName = 'Anna';

SELECT * FROM Production.Product WHERE color = 'blue' OR color = 'black';

SELECT * FROM Production.Product WHERE ListPrice > 1500 AND ListPrice < 5000;

SELECT * FROM Production.Product WHERE color <> 'red';


--Encontrar todas as pe�as com peso entre 500kg e 700kg:

SELECT Name FROM Production.Product WHERE Weight > 500 AND Weight < 700;

--Encontrar os empregados casados (married) e assalariados (salaried)

SELECT * FROM HumanResources.Employee WHERE MaritalStatus = 'M' and SalariedFlag = 1;

--Encontrar o usu�rio Peter Krebs e seu email (usar Person.Person e Person.Emailaddress)

SELECT * FROM Person.Person WHERE FirstName = 'Peter' and LastName = 'Krebs';
SELECT * FROM Person.EmailAddress WHERE BusinessEntityID = 26;