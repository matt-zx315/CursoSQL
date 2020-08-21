/*
DELETE - Apaga linhas do BD
OBS.: Deve-se usar uma condição para apagar dados,
caso contrário, a coluna inteira será afetada

DELETE FROM nomeTabela
WHERE condição
*/

SELECT * FROM aula;

DELETE FROM aula
WHERE nome = 'ih!';

SELECT * FROM aula;