/*
ALTER TABLE - Alteração de estrutura de tabelas

ALTER TABLE nomeDaTabela
Ação

-Adicionar, remover ou alterar uma coluna;
-Determinar valores padrão pra uma coluna;
-Adicionar ou remover restrições de uma coluna;
-Renomear uma tabela.
*/

SELECT * FROM Canal;

--Adicionando colunas
ALTER TABLE Canal
ADD Ativo BIT;

SELECT * FROM Canal;

--Alterando valores padrão e restrições
ALTER TABLE Canal
ALTER COLUMN Nome VARCHAR(300) NOT NULL

--Renomeando colunas
EXEC sp_rename 'dbo.Canal.Nome', 'Nome do canal', 'COLUMN'

SELECT * FROM Canal;

--Renomeando tabelas (atualizar a lista de tabelas depois de executar)
EXEC sp_rename 'dbo.aula', 'novaAula'

SELECT * FROM novaAula;