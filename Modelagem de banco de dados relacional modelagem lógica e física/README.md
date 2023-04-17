# Modelagem de banco de dados relacional: modelagem lógica e física

O <strong>modelo lógico</strong> de dados é criado a partir das descrições dos dados representadas em um modelo conceitual. Ele descreve como os dados serão armazenados no banco de dados, identificando as entidades, os atributos, as chaves primárias e estrangeiras e os seus relacionamentos.

Existem duas formas de representar um modelo lógico. A forma vertical e a forma horizontal. Nesse estudo irei apenas utilizar a representação vertical.

A <strong>modelagem física</strong> de dados é o terceiro de três estágios sequenciais na modelagem de dados. Designers de banco de dados produzem modelos físicos de dados elaborando os modelos criados nas etapas de modelagem conceitual e lógica de dados. Os modelos criados nesta fase permitem a desnormalização gerenciada e levam em consideração a tecnologia alvo para implementação. Eles são completos o suficiente para representar o design do banco de dados como implementado, ou como pretendido para ser implementado.

<strong>Dominio:</strong> tipo do dado que é aceito em determinada coluna.


<h4>Nos tipos de dados numéricos temos:</h4>

Int &rarr; armazena valores numéricos inteiros.<br>
Float &rarr; armazena valores numéricos aproximados com precisão de ponto flutuante.<br>
Decimal &rarr; armazena valores numéricos com casas decimais, utilizando precisão.


<h4>Nos tipos de dados string temos:</h4>

Varchar &rarr; armazena valores de string de tamanho variável de acordo com o seu limite.<br>
Char &rarr; armazena valores de string de tamanho fixo.<br>
Text &rarr; armazena valores de string de tamanho variável.


<h4>Nos tipos de dados Data temos:</h4>

Date &rarr; armazena apenas valores de data.<br>
Time &rarr; armazena apenas valores de hora.<br>
Timestamp &rarr; armazena valores de data e hora.
