/*
CHECK CONSTRAINT - Cria��o de restri��es de valores

CREATE TABLE nomeDaTabela(
	nomeColuna Tipo CHECK Condi��o
);
*/

CREATE TABLE CarteiraMotorista(
	ID INT NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	Idade INT CHECK (Idade >= 18),
	[C�digo CNH] INT NOT NULL UNIQUE
);

SELECT * FROM CarteiraMotorista;

INSERT INTO CarteiraMotorista (ID, Nome, Idade, [C�digo CNH])
VALUES (1, 'Jo�o', 18, 1987536420);

SELECT * FROM CarteiraMotorista;