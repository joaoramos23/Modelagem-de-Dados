create database clube_livro;

create table cliente(
	cod_cliente int auto_increment primary key,
    nome varchar(100) not null,
    telefone varchar(14),
    rua varchar(50)not null,
    bairro varchar(50) not null,
	cidade varchar(50) not null,
    email varchar(100) not null,
    estado varchar(25) not null
);

create table cliente_pj(
	cod_cliente int primary key,
    cnpj varchar(30) not null,
    ie varchar(30) not null,
    foreign key (cod_cliente) references cliente(cod_cliente)
);

create table cliente_pf(
	cod_cliente int primary key,
    rg varchar(30) not null,
    cpf varchar(30) not null,
    foreign key (cod_cliente) references cliente(cod_cliente)
);

create table pedido(
	cod_pedido int auto_increment primary key,
	valor_pedido decimal not null,
    data_pedido date not null,
    cod_cliente int not null references cliente(cod_cliente)
);

create table editora(
	cod_editora int auto_increment primary key,
    telefone_1 varchar(14) not null,
    telefone_2 varchar(14),
    email varchar(100) not null,
    nome_contato varchar(100) not null
);

create table livro(
	cod_livro int auto_increment primary key,
    titulo varchar(50) not null,
    categoria varchar(50) not null,
    isbn int not null,
    valor decimal not null,
    ano_publicado int not null,
    autor varchar(50) not null,
    cod_editora int not null references editora(cod_editora) 
);

create table item_pedido(
	cod_pedido int  references pedido(cod_pedido),
    cod_livro int references livro(cod_livro),
    qntd_pedido int not null,
    valor_item float not null,
    primary key (cod_pedido,cod_livro)
);

create table estoque(
	cod_livro int primary key references livro(cod_livro),
    qntd_estoque int not null
);


