/*
SELF JOIN - Combina resultados de busca dentro da
mesma tabela.

SELECT Coluna FROM Tabela A, Tabela B
WHERE Condição

(Tabela A = TabelaA as A)
*/

SELECT * FROM Northwind.dbo.Customers;

--Encontrando todos os clientes que estão na mesma região:

SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM Northwind.dbo.Customers A, Northwind.dbo.Customers B
WHERE A.Region = B.Region

--Encontrar o nome e data de contratação dos funcionários contratados no mesmo ano.

SELECT A.FirstName, A.LastName, A.HireDate, B.FirstName, B.LastName, B.Hiredate
FROM Northwind.dbo.Employees A, Northwind.dbo.Employees B
WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate);

--Encontrar, nos detalhes do pedido, quais produtos têm o mesmo percentual de desconto.

SELECT A.ProductID, A.Discount, B.ProductId, B.Discount
FROM Northwind.dbo.[Order Details] A, Northwind.dbo.[Order Details] B
WHERE A.Discount = B.Discount ORDER BY A.ProductID asc, B.ProductID asc;