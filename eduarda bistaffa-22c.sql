create database prova_22c;
use prova_22c

prova_02

create table produtos (
id_produto int primary key,
nome_produto varchar (100),
preco  int  varchar (100),
categoria int primary key
);

create table estoque (
id_estoque int primary key,
id_produto int primary key,
quantidade int varchar (100),
localizacao int primary key
);






insert into produtos (id_produto, nome_produto, preco, categoria)
values
(1, 'Smartphone X1', 1500.00, 'Eletrônicos')
(2, 'Notebook Pro', 3500.00, 'Eletrônicos')
(3, 'Cadeira Gamer', 800.00, 'Móveis')
(4, 'Fone de Ouvido', 200.00, 'Acessórios')
(5, 'Mesa de Escritório', 1200.00, 'Móveis')

insert into estoque (id_estoque, id_produto, quantidade,localizacao)
values
(1, 1, 50, 'Depósito A')
(2, 2, 30, 'Depósito B')
(3, 3,20, 'Depósito A')
(4, 4, 100, 'Depósito C')
(5, 5, 10, 'Depósito B')


questao_01

select nome_produto
from quantidade
left join quantidade_disponiveis;


questao_03

select nome_produto
from quantidade_estoque







