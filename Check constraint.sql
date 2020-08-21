/*
CHECK CONSTRAINT - Criação de restrições de valores

CREATE TABLE nomeDaTabela(
	nomeColuna Tipo CHECK Condição
);
*/

CREATE TABLE CarteiraMotorista(
	ID INT NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	Idade INT CHECK (Idade >= 18),
	[Código CNH] INT NOT NULL UNIQUE
);

SELECT * FROM CarteiraMotorista;

INSERT INTO CarteiraMotorista (ID, Nome, Idade, [Código CNH])
VALUES (1, 'João', 18, 1987536420);

SELECT * FROM CarteiraMotorista;