<h1>Modelagem de banco de dados relacional: modelagem lógica e física</h1>
<p>O <strong>modelo lógico</strong> de dados é criado a partir das descrições dos dados representados em um modelo conceitual. Ele descreve como os dados serão armazenados no banco de dados, identificando as entidades, os atributos, as chaves primárias e estrangeiras e seus relacionamentos.</p>
<p>Existem duas formas de representar um modelo lógico: a <strong>forma vertical</strong> e a <strong>forma horizontal</strong>. Nesse estudo, irei utilizar apenas a representação vertical.</p>
<p>A <strong>modelagem física</strong> de dados é o terceiro de três estágios sequenciais na modelagem de dados. Designers de banco de dados produzem modelos físicos de dados elaborando os modelos criados nas etapas de modelagem conceitual e lógica de dados. Os modelos criados nesta fase permitem a desnormalização gerenciada e levam em consideração a tecnologia alvo para implementação. Eles são completos o suficiente para representar o design do banco de dados como implementado ou como pretendido para ser implementado.</p>
<p><strong>Domínio:</strong> tipo de dado que é aceito em determinada coluna.</p>
<h3>Nos tipos de dados numéricos, temos:</h3>
<p>Int → armazena valores numéricos inteiros.<br>
Float → armazena valores numéricos aproximados com precisão de ponto flutuante.<br>
Decimal → armazena valores numéricos com casas decimais, utilizando precisão.</p>
<h3>Nos tipos de dados de string, temos:</h3>
<p>Varchar → armazena valores de string de tamanho variável de acordo com seu limite.<br>
Char → armazena valores de string de tamanho fixo.<br>
Text → armazena valores de string de tamanho variável.</p>
<h3>Nos tipos de dados de data, temos:</h3>
<p>Date → armazena apenas valores de data.<br>
Time → armazena apenas valores de hora.<br>
Timestamp → armazena valores de data e hora.</p>
