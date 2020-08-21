/*
DROP TABLE - Excluir tabelas
TRUNCATE TABLE - Apaga o conte�do da tabela

DROP TABLE nomeDaTabela

OBS.: Tabelas que s�o referenciadas por outras tabelas
(possuem chave estrangeira), n�o podem ser derrubadas.

TRUNCATE TABLE nomeDaTabela
*/

DROP TABLE dbo.tabelaNova;

TRUNCATE TABLE novaAula;

SELECT * FROM novaAula;