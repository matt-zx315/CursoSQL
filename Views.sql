/*
VIEWS - Tabelas simplificadas criadas com dados de outras tabelas.

CREATE VIEW [Nome da tabela] AS
SELECT Coluna1, Coluna2 ... Coluna_N
FROM TabelaA WHERE Condi��o
GO

OBS.: Usar GO para sinalizar o fim da cria��o da view.
*/

CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person WHERE Title = 'Ms.'
GO

SELECT * FROM [Pessoas Simplificado];