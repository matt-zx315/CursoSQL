/*
BETWEEN: usado para encontrar valores entre um mínimo e um máximo

valor BETWEEN mínimo AND máximo;

É o mesmo que:
valor >= mínimo AND valor <= máximo;
*/

SELECT * FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500;

SELECT * FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500;

SELECT * FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate asc;