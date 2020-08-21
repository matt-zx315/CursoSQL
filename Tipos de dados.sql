/*
Tipos de dados

1. Booleanos-Iniciado como nulo, podendo receber 1, 0 ou nulo.
Representado pelo tipo BIT.

2. Caracteres

#Tipo char - Utiliza uma quantidade fixa de caracteres. Isso quer
dizer que mesmo que voc� use apenas uma parte do espa�o definido,
o restante continuar� reservado na mem�ria.

#sTipo nvarchar/varchar - Permite usar uma quantidade definida, mas
que no caso de n�o ser usada em sua totalidade, o excesso ser�
liberado, podendo ser usado em outro momento.

3. N�meros

#Valores exatos:
a) TINYINT - N�o tem partes fracionadas.
b) SMALLINT - Igual ao anterior, mas maior tamanho na mem�ria
c) INT - Tamanho ainda maior
d) BIGINT - Maior tamanho de INT
e) NUMERIC ou DECIMAL - Valores exatos, mas que permitem partes
fracionadas e que tamb�m podem ter sua precis�o e escala
especificados (precis�o = n�mero de casas antes e depois da v�rgula
escala = n�mero de casas decimais)

#Valores aproximados:
a) REAL - T�m precis�o de at� 15 d�gitos depois da v�gula.
b) FLOAT - Mesmo conceito do REAL

4. Temporais

#DATE - Armazena data no formato aaaa/mm/dd
#DATETIME - Armazena data e hor�rios no formato aaaa/mm/dd:hh:mm:ss
#DATETIME2 - Armazena data e hor�rios no formato aaaa/mm/dd:hh:mm:ss.ssss (milissengundos)
#SMALLDATETIME - Armazena data e hor�rios com limite de 1900-01-01:00:00:00 at� 2079-06-06:23:59:59 (WTF?!)
#TIME - Horas, minutos, segundos e milissegundos respeitando o limite 00:00:00.0000000 at� 23:59:59.9999999
#DATETIMEOFFSET - Permite armazenar informa��es de datas e horas incluindo o fuso hor�rio.
*/