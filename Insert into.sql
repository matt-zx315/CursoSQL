/*
Comando INSERT INTO

Forma 1: Inserção única de dados
INSERT INTO nomeTabela(coluna1, coluna2...)
VALUES(valor1, valor2)

Forma 2: Múltiplas inserções de registros
INSERT INTO nomeTabela(coluna1, coluna2...)
VALUES
(valor1, valor2)
(valor1, valor2)
(valor1, valor2)
...

Forma 3:
INSERT INTO TabelaA(coluna1)
SELECT coluna2
FROM TabelaB
*/

CREATE TABLE aula(
	id int PRIMARY KEY,
	nome VARCHAR(200)
);

SELECT * FROM aula;

INSERT INTO aula(id, nome)
VALUES(1, 'aula1');

SELECT * FROM aula;

INSERT INTO aula(id, nome)
VALUES(2, 'aula2'),
(3, 'aula3'),
(4, 'aula4'),
(5, 'aula5');

SELECT * FROM aula;

SELECT * INTO tabelaNova FROM aula;
SELECT * FROM tabelaNova;