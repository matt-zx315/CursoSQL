/*
Tipos de dados

1. Booleanos-Iniciado como nulo, podendo receber 1, 0 ou nulo.
Representado pelo tipo BIT.

2. Caracteres

#Tipo char - Utiliza uma quantidade fixa de caracteres. Isso quer
dizer que mesmo que você use apenas uma parte do espaço definido,
o restante continuará reservado na memória.

#sTipo nvarchar/varchar - Permite usar uma quantidade definida, mas
que no caso de não ser usada em sua totalidade, o excesso será
liberado, podendo ser usado em outro momento.

3. Números

#Valores exatos:
a) TINYINT - Não tem partes fracionadas.
b) SMALLINT - Igual ao anterior, mas maior tamanho na memória
c) INT - Tamanho ainda maior
d) BIGINT - Maior tamanho de INT
e) NUMERIC ou DECIMAL - Valores exatos, mas que permitem partes
fracionadas e que também podem ter sua precisão e escala
especificados (precisão = número de casas antes e depois da vírgula
escala = número de casas decimais)

#Valores aproximados:
a) REAL - Têm precisão de até 15 dígitos depois da vígula.
b) FLOAT - Mesmo conceito do REAL

4. Temporais

#DATE - Armazena data no formato aaaa/mm/dd
#DATETIME - Armazena data e horários no formato aaaa/mm/dd:hh:mm:ss
#DATETIME2 - Armazena data e horários no formato aaaa/mm/dd:hh:mm:ss.ssss (milissengundos)
#SMALLDATETIME - Armazena data e horários com limite de 1900-01-01:00:00:00 até 2079-06-06:23:59:59 (WTF?!)
#TIME - Horas, minutos, segundos e milissegundos respeitando o limite 00:00:00.0000000 até 23:59:59.9999999
#DATETIMEOFFSET - Permite armazenar informações de datas e horas incluindo o fuso horário.
*/