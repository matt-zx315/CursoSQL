/*
LIKE: comando de busca para encontrar valores
a partir de 'fragmentos' do mesmo.
N�O � CASE SENSITIVE!

SELECT * FROM Tabela
WHERE valor LIKE 'fragmento%'

SELECT * FROM Tabela
WHERE valor LIKE '%fragmento'

SELECT * FROM Tabela
WHERE valor LIKE '%fragmento%'

SELECT * FROM Tabela
WHERE valor LIKE '%fragmento_'

Essa �ltima forma serve para retornar apenas nomes que tenham
uma letra ap�s o fragmento passado.
*/

SELECT * FROM Person.Person
WHERE FirstName LIKE 'ovi%';

SELECT * FROM Person.Person
WHERE FirstName LIKE '%ton';

SELECT * FROM Person.Person
WHERE FirstName LIKE '%ess%';

SELECT * FROM Person.Person
WHERE FirstName LIKE '%ro_';

