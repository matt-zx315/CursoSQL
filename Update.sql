/*
UPDATE-Atualização de dados

UPDATE nomeTabela
SET coluna1 = valor1
	coluna2 = valor2
WHERE condição
*/

SELECT * FROM aula;

UPDATE aula
SET nome = 'teste';

SELECT * FROM aula;

UPDATE aula
SET nome = 'ih!'
WHERE id = 3;

SELECT * FROM aula;