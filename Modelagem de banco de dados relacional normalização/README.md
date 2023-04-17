# Modelagem de banco de dados relacional: normalização

Diretrizes informais: 

- Semântica clara com esquemas fáceis de explicas.
- Evitar informações redudantes.
- Impossibilitar valores NULL nas tuplas.
- Atenção ao surgimento de tuplas falsas.


Anomalias:

- Anomalias de Inserção.
- Anomalias de Alteração.
- Anomalias de Remoção.


Dependência Funcional: estabelece uma relação de atributos dentro da tabela.
Exemplo: CPF &arr; nome


Formas normais:

A primeira forma normal deve satisfazer as propriedades baseadas na dependência funcional.

- Identificar a chave primária da tabela.
- Identificar o grupo repetitivo e remove-lo da tabela, criando outra tabela com esse grupo.


A segunda forma normal deve satisfazer as propriedades baseadas na dependência funcional parcial.

- Indentificar se a tabela tem chave primária composta.
- Identificar os atributos que dependem parcialmente dessa chave primária e criar uma nova tabela com eles.


A terceira forma normal deve satisfazer as propriedades baseadas na dependência transitiva.

- Identificar todos os atributos que são funcionalmente dependestes de outros atributos não chave e remove-los da tabela, criando outra tabela com esse grupo.


A forma normal de Boyce-Codd deve satisfazer as propriedades baseadas na dependência funcional trivial.

- Indeitificar todos os atributos que seja determinado por outro atributo que não seja uma chave candidata.
- Remove-los e levar para outra tabela.


A quarta forma normal deve satisfazer as propriedades baseadas na dependência Multivalorada.

- Identificar se existe um multi determinante que aponte para mais de um multi dependente.
- Identificar se existe independencia entre esses multi dependentes.
- Dividindo em duas tabelas e ambas herdando o multi determinante.

A quinta forma normal deve satisfazer as propriedades baseadas na dependência junção.

- Identificar se existe dependência junção.
- Separar a tabela em 3 outras tabelas de acordo com a dependência junção.

