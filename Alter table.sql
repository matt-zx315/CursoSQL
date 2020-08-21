/*
ALTER TABLE - Altera��o de estrutura de tabelas

ALTER TABLE nomeDaTabela
A��o

-Adicionar, remover ou alterar uma coluna;
-Determinar valores padr�o pra uma coluna;
-Adicionar ou remover restri��es de uma coluna;
-Renomear uma tabela.
*/

SELECT * FROM Canal;

--Adicionando colunas
ALTER TABLE Canal
ADD Ativo BIT;

SELECT * FROM Canal;

--Alterando valores padr�o e restri��es
ALTER TABLE Canal
ALTER COLUMN Nome VARCHAR(300) NOT NULL

--Renomeando colunas
EXEC sp_rename 'dbo.Canal.Nome', 'Nome do canal', 'COLUMN'

SELECT * FROM Canal;

--Renomeando tabelas (atualizar a lista de tabelas depois de executar)
EXEC sp_rename 'dbo.aula', 'novaAula'

SELECT * FROM novaAula;