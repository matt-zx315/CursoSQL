/*
Cria��o de tabelas

CREATE TABLE nomeTabela(
	coluna1 tipo restri��oDaColuna,
	coluna1 tipo ,
	coluna1 tipo ,
	...
)

Tipos de restri��es (constraints)

NOT NULL - n�o permite nulos
UNIQUE - For�a todos os valores de uma coluna a serem diferentes
PRIMARY KEY - Jun��o de NOT NULL e UNIQUE
FOREIGN KEY - Identifica uma linha em outra tabela
CHECK - For�a uma condi��o espec�fica em uma coluna
DEFAULT - For�a um valor padr�o quando nenhum valor � passado
*/

CREATE TABLE Canal(
	[ID do Canal] int PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	[Contagem de Inscritos] int DEFAULT 0,
	[Data de Cria��o] DATETIME NOT NULL
);

SELECT * FROM Canal;

CREATE TABLE V�deo(
	[ID do V�deo] int PRIMARY KEY,
	T�tulo VARCHAR(150),
	Visualiza��es int DEFAULT 0,
	Likes int DEFAULT 0,
	Disikes int DEFAULT 0,
	Dura��o int NOT NULL,
	[Id do Canal] int FOREIGN KEY REFERENCES Canal([ID do Canal])
);

SELECT * FROM V�deo