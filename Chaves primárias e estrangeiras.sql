/*
Chaves prim�rias e estrangeiras

Chave prim�ria:

-Coluna ou grupo de colunas usada(s) para identificar
unicamente uma linha em uma tabela;
-S�o criadas atrav�s de restri��es (constraints), regras definidas na
cria��o da coluna;
-Isso cria um �ndice �nico para a coluna ou grupo de colunas.

CREATE TABLE nome_tabela(
	nomeColuna tipoDeDados PRIMARY KEY
	nomeColuna tipoDeDados...
)

Chave estrangeira:

-Coluna ou grupo de colunas usada(s) para identificar
unicamente uma linha em outra tabela;
-� definida em uma tabela como uma refer�ncia e n�o
contem todos os dados ali;
-Pode ser entendida como coluna ou grupo de colunas
que �(s�o) chave(s) prim�ria(s) em outra tabela.
-A tabela que contem a chave estrangeira � chamada de
tabela referenciadora ou tabela filha, enquanto a tabela
que na qual a chave estrangeira � refernciada � chamada
de tabela m�e;
-Uma tabela pode ter mais de uma chave estrangeira,
dependendo do relacionamento com outras tabelas;
-Criadas atrav�s de uma restri��o de chave estrangeira
(foreign key constraint);
Essa restri��o indica que os valores em uma coluna ou
grupo de colunas na tabela filha correspondem aos valores
na tabela m�e;
-Pode-se entender que essas chaves mat�m a "integridade
referencial".
*/