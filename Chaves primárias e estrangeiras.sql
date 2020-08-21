/*
Chaves primárias e estrangeiras

Chave primária:

-Coluna ou grupo de colunas usada(s) para identificar
unicamente uma linha em uma tabela;
-São criadas através de restrições (constraints), regras definidas na
criação da coluna;
-Isso cria um índice único para a coluna ou grupo de colunas.

CREATE TABLE nome_tabela(
	nomeColuna tipoDeDados PRIMARY KEY
	nomeColuna tipoDeDados...
)

Chave estrangeira:

-Coluna ou grupo de colunas usada(s) para identificar
unicamente uma linha em outra tabela;
-É definida em uma tabela como uma referência e não
contem todos os dados ali;
-Pode ser entendida como coluna ou grupo de colunas
que é(são) chave(s) primária(s) em outra tabela.
-A tabela que contem a chave estrangeira é chamada de
tabela referenciadora ou tabela filha, enquanto a tabela
que na qual a chave estrangeira é refernciada é chamada
de tabela mãe;
-Uma tabela pode ter mais de uma chave estrangeira,
dependendo do relacionamento com outras tabelas;
-Criadas através de uma restrição de chave estrangeira
(foreign key constraint);
Essa restrição indica que os valores em uma coluna ou
grupo de colunas na tabela filha correspondem aos valores
na tabela mãe;
-Pode-se entender que essas chaves matém a "integridade
referencial".
*/