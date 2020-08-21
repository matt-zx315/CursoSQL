/*
BETWEEN: usado para encontrar valores entre um m�nimo e um m�ximo

valor BETWEEN m�nimo AND m�ximo;

� o mesmo que:
valor >= m�nimo AND valor <= m�ximo;
*/

SELECT * FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500;

SELECT * FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500;

SELECT * FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate asc;