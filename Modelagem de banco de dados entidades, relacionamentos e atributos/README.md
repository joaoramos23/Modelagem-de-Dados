Modelagem de banco de dados entidades, relacionamentos e atributos.


- A modelagem de dados é um dos processos mais importantes ao se trabalhar em um projeto de banco de dados. Nele, os dados são levantados, tratados e estruturados para, assim, termos uma boa base para a construção de um banco de dados.

- O modelo lógico é criado para realizar a descrição de como os dados serão armazenados no sistema. Ele explora os conceitos de domínio. Nesse modelo, descrevemos as entidades, os atributos, as chaves primárias e estrangeiras e os seus relacionamentos.

- O modelo físico também é criado para descrever as tabelas, suas colunas e os relacionamentos. Diferente do modelo lógico, podemos utilizar uma linguagem padrão para realizar essa representação: a linguagem SQL, utilizada para trabalhar com banco de dados relacionais.

SGBD: Sistema gerencial de banco de dados. Interface para incluir, alterar ou consultar.

Uma ferramenta CASE precisa possuir a capacidade de utilizar diversas formas geométricas para: desenvolver uma boa representação visual, o dicionário de dados, a integração entre o diagrama entidade/relacionamento e o dicionário de dados, além de possibilitar uma mínima interação com o usuário.




Mini-mundo: é um recorte do mundo real.
Abstração: é um processo mental, que permite escolher ou isolar um aspecto determinado de coisas complexas, com a finalidade de simplicar a sua avaliação.

MER: Modelo Entidade Relacionamento. Modelo conceitual, usado para descrever objetos, suas caracteristicas e como se relacionam.

DER: Diagrama ENtidade Relacionamento. Representação grafica do MER, facilita a comunicação entre os profissionais.

Entidade: é um objeto único no mundo real.

Entidade forte x fraca:
- Entidade forte: Existe independentemente de outra entidade.
- Entidade fraca: Depende da existência de outra entidade.

No BrModelo as entidades fortes são representadas por um retangulo, já as entidades fracas são representadas por um retangulo dentro do outro.

Cardinalidade: Conectividade, como as enteidades vão se comunicar.

Relacionamentos de N:M: O relacionamento entre N:M obrigatoriamente vira um entedidade associativa. Que é representado no BrModelo por um retangulo com um losango dentro.


Atributos: 

Um atributo pode ter um único valor (atômico) ou pode ter mais de um valor (multivalorado).

Chave primaria: 
A chave primaria é um atributo único que nunca se repete, não pode ser nulo(null) e só as entidades fortes possuem chave primária.
