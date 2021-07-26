create database db_farmacia;

use db_farmacia;

create table tb_categoria (
id bigint auto_increment,
categoria varchar(255),
primary key (id)
);

insert into tb_categoria (categoria) values ("Medicamento");
insert into tb_categoria (categoria) values ("Cosmético");
insert into tb_categoria (categoria) values ("Úteis");

select * from tb_categoria;

create table tb_produtos (
id bigint auto_increment,
nome varchar(255),
preço double,
quantidade int,
id_produto bigint,
primary key (id),
foreign key (id_produto) references tb_categoria (id)
);

insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Losartana" , 5.99, 45, 1);
insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Dipirona" , 3.99, 49, 1);
insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Shampoo" , 15.99, 25, 2);
insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Sabonete" , 1.99, 155, 2);
insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Band-Aid" , 7.99, 15, 3);
insert into tb_produtos (nome, preço, quantidade, id_produto) values ("Lenço Umedecido" , 6.99, 35, 3);

select * from tb_produtos;
select * from tb_produtos where preço > 1 and preço <= 5;
select * from tb_produtos where nome like "%b%";

