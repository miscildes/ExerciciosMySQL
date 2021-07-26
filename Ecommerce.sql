create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
id bigint auto_increment,
nome varchar(255),
quantidade int,
preço double, 
estado varchar(255),
cor varchar(255),
tecido varchar(255),
primary key (id)


);

select * from tb_produtos;
select * from tb_produtos where preço > 500;
select * from tb_produtos where preço < 500;

insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Camiseta Pólo", 56 , 29.99, "Verão", "Verde Limão", "Algodão");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Camiseta Regata", 30 , 25.90, "Verão", "Azul", "Algodão");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Vestido de Praia", 20 , 350.67, "Verão", "Rosa Bebê", "Seda");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Jaqueta Jeans", 58 , 225.90, "Inverno", "Azul", "Algodão Jeans");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Blazer", 15 , 528.90, "Inverno", "Preto", "Camurça");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Cueca", 256 , 15.90, "Todos", "Branca", "Algodão");
insert into tb_produtos (nome, quantidade, preço, estado, cor, tecido) values ("Lingerie Sexy", 90 , 75.89, "Todos", "Rosa Salmão", "Linho");