<h1>Modelagem de banco de dados: entidades, relacionamentos e atributos.</h1>
  <p>A <strong>modelagem de dados</strong> é um dos processos mais importantes ao trabalhar em um projeto de banco de dados. Nele, os dados são levantados, tratados e estruturados para termos uma boa base para a construção de um banco de dados.</p>
  <p>O <strong>modelo lógico</strong> é criado para descrever como os dados serão armazenados no sistema. Ele explora os conceitos de domínio. Nesse modelo, descrevemos as entidades, os atributos, as chaves primárias e estrangeiras e seus relacionamentos.</p>
  <p>O <strong>modelo físico</strong> também é criado para descrever as tabelas, suas colunas e os relacionamentos. Diferentemente do modelo lógico, podemos utilizar uma linguagem padrão para essa representação: a linguagem SQL, usada para trabalhar com bancos de dados relacionais.</p>
  <p><strong>SGBD:</strong> Sistema Gerenciador de Bancos de Dados. Interface para inclusão, alteração ou consulta.</p>
  <p>Uma ferramenta CASE precisa possuir a capacidade de utilizar diversas formas geométricas para desenvolver uma boa representação visual, o dicionário de dados, a integração entre o diagrama entidade/relacionamento e o dicionário de dados, além de possibilitar uma interação mínima com o usuário.</p>
  <p><strong>Mini-mundo:</strong> é um recorte do mundo real.</p>
  <p><strong>Abstração:</strong> é um processo mental que permite escolher ou isolar um aspecto determinado de coisas complexas, com a finalidade de simplificar sua avaliação.</p>
  <p><strong>MER:</strong> Modelo Entidade Relacionamento. Modelo conceitual usado para descrever objetos, suas características e como se relacionam.</p>
  <p><strong>DER:</strong> Diagrama Entidade Relacionamento. Representação gráfica do MER, facilita a comunicação entre os profissionais.</p>
  <p><strong>Entidade:</strong> é um objeto único no mundo real.</p>
  <h3>Entidade forte x fraca:</h3>
  <ul>
    <li>Entidade forte: Existe independentemente de outra entidade.</li>
    <li>Entidade fraca: Depende da existência de outra entidade.</li>
  </ul>
  <p>No BrModelo, as entidades fortes são representadas por um retângulo, já as entidades fracas são representadas por um retângulo dentro do outro.</p>
  <p><strong>Cardinalidade:</strong> Conectividade, como as entidades vão se comunicar.</p>
  <p><strong>Relacionamentos de N:M:</strong> O relacionamento entre N:M obrigatoriamente vira uma entidade associativa, que é representada no BrModelo por um retângulo com um losango dentro.</p>
  <h3>Atributos:</h3>
  <ul>
    <li>Um atributo pode ter um único valor (atômico) ou pode ter mais de um valor (multivalorado).</li>
  </ul>
  <p><strong>Chave primária:</strong> A chave primária é um atributo único que nunca se repete, não pode ser nulo e apenas as entidades fortes possuem chave primária.</p>
  <p><strong>Chave estrangeira:</strong> A chave estrangeira é um atributo que permite a referência a registros oriundos de outras tabelas. Ou seja, é o campo ou conjunto de campos que compõem a chave primária de uma outra tabela.</p>
