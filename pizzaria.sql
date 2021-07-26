create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
id bigint auto_increment,
tipo varchar(255),
primary key (id)
);

insert into tb_categoria (tipo) values ("Salgada");
insert into tb_categoria (tipo) values ("Doce");

create table tb_pizza (
id bigint auto_increment,
sabor varchar(255),
preço double,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_pizza (sabor, preço, categoria_id) values ("Mussarela", 29.99, 1);
insert into tb_pizza (sabor, preço, categoria_id) values ("Calabresa", 31.99, 1);
insert into tb_pizza (sabor, preço, categoria_id) values ("Napolitana", 33.99, 1);
insert into tb_pizza (sabor, preço, categoria_id) values ("Marguerita", 35.99, 1);
insert into tb_pizza (sabor, preço, categoria_id) values ("Aliche", 39.99, 1);
insert into tb_pizza (sabor, preço, categoria_id) values ("Chocolate", 45.99, 2);
insert into tb_pizza (sabor, preço, categoria_id) values ("Banana com Canela", 36.99, 2);
insert into tb_pizza (sabor, preço, categoria_id) values ("Sorvete", 49.99, 2);

select * from tb_pizza;