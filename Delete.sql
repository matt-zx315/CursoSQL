/*
DELETE - Apaga linhas do BD
OBS.: Deve-se usar uma condi��o para apagar dados,
caso contr�rio, a coluna inteira ser� afetada

DELETE FROM nomeTabela
WHERE condi��o
*/

SELECT * FROM aula;

DELETE FROM aula
WHERE nome = 'ih!';

SELECT * FROM aula;