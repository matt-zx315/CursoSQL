/*
IN: usado junto com WHERE

Serve para verificar se um valor corresponde com qualquer um
dos passados numa lista.

valor IN (valor1, valor2 ... valor_n)

É o mesmo que:

SELECT * FROM Tabela
WHERE valor = valor1 OR valor = valor 2 OR ... valor = valor_n;

valor IN (SELECT valor FROM nomeDaTabela) - subselect
*/

SELECT * FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 13);