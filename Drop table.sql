/*
DROP TABLE - Excluir tabelas
TRUNCATE TABLE - Apaga o conteúdo da tabela

DROP TABLE nomeDaTabela

OBS.: Tabelas que são referenciadas por outras tabelas
(possuem chave estrangeira), não podem ser derrubadas.

TRUNCATE TABLE nomeDaTabela
*/

DROP TABLE dbo.tabelaNova;

TRUNCATE TABLE novaAula;

SELECT * FROM novaAula;