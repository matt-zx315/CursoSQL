/*
Criação de tabelas

CREATE TABLE nomeTabela(
	coluna1 tipo restriçãoDaColuna,
	coluna1 tipo ,
	coluna1 tipo ,
	...
)

Tipos de restrições (constraints)

NOT NULL - não permite nulos
UNIQUE - Força todos os valores de uma coluna a serem diferentes
PRIMARY KEY - Junção de NOT NULL e UNIQUE
FOREIGN KEY - Identifica uma linha em outra tabela
CHECK - Força uma condição específica em uma coluna
DEFAULT - Força um valor padrão quando nenhum valor é passado
*/

CREATE TABLE Canal(
	[ID do Canal] int PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	[Contagem de Inscritos] int DEFAULT 0,
	[Data de Criação] DATETIME NOT NULL
);

SELECT * FROM Canal;

CREATE TABLE Vídeo(
	[ID do Vídeo] int PRIMARY KEY,
	Título VARCHAR(150),
	Visualizações int DEFAULT 0,
	Likes int DEFAULT 0,
	Disikes int DEFAULT 0,
	Duração int NOT NULL,
	[Id do Canal] int FOREIGN KEY REFERENCES Canal([ID do Canal])
);

SELECT * FROM Vídeo