<h1>Modelagem de Banco de Dados Relacional: Normalização</h1>
<h3>Diretrizes informais:</h3>
<ul>
	<li>Semântica clara com esquemas fáceis de explicar.</li>
	<li>Evitar informações redundantes.</li>
	<li>Impedir valores NULL nas tuplas.</li>
	<li>Atenção ao surgimento de tuplas falsas.</li>
</ul>
<h3>Anomalias:</h3>
<ul>
	<li>Anomalias de Inserção.</li>
	<li>Anomalias de Alteração.</li>
	<li>Anomalias de Remoção.</li>
</ul>
<p><strong>Dependência Funcional:</strong> estabelece uma relação de atributos dentro da tabela. Exemplo: CPF → nome.</p>
<h2>Formas normais:</h2>
<p>A <strong>primeira forma normal</strong> deve satisfazer as propriedades baseadas na dependência funcional.</p>
<ol>
	<li>Identificar a chave primária da tabela.</li>
	<li>Identificar o grupo repetitivo e removê-lo da tabela, criando outra tabela com esse grupo.</li>
</ol>
<p>A <strong>segunda forma normal</strong> deve satisfazer as propriedades baseadas na dependência funcional parcial.</p>
<ol>
	<li>Identificar se a tabela tem chave primária composta.</li>
	<li>Identificar os atributos que dependem parcialmente dessa chave primária e criar uma nova tabela com eles.</li>
</ol>
<p>A <strong>terceira forma normal</strong> deve satisfazer as propriedades baseadas na dependência transitiva.</p>
<ol>
	<li>Identificar todos os atributos que são funcionalmente dependentes de outros atributos não chave e removê-los da tabela, criando outra tabela com esse grupo.</li>
</ol>
<p>A <strong>forma normal de Boyce-Codd</strong> deve satisfazer as propriedades baseadas na dependência funcional trivial.</p>
<ol>
	<li>Identificar todos os atributos que são determinados por outro atributo que não seja uma chave candidata.</li>
	<li>Removê-los e levá-los para outra tabela.</li>
</ol>
<p>A <strong>quarta forma normal</strong> deve satisfazer as propriedades baseadas na dependência Multivalorada.</p>
<ol>
	<li>Identificar se existe um multidentificador que aponte para mais de um multidependente.</li>
	<li>Identificar se existe independência entre esses multidependentes.</li>
	<li>Dividir em duas tabelas e ambas herdarem o multidentificador.</li>
</ol>
<p>A <strong>quinta forma normal</strong> deve satisfazer as propriedades baseadas na dependência junção.</p>
<ol>
	<li>Identificar se existe dependência junção.</li>
	<li>Separar a tabela em três outras tabelas de acordo com a dependência junção.</li>
</ol>
