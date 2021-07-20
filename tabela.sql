-- cria o banco de dados
create database db_brecho;
use db_brecho;
create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
quantidade int,
preco decimal,
primary key (id)
);
insert into tb_produtos(nome, quantidade, preco) values ("Camiseta", 30, 18.90);
insert into tb_produtos(nome, quantidade, preco) values ("Calça", 10, 29.90);
insert into tb_produtos(nome, quantidade, preco) values ("Body", 15, 15.90);
insert into tb_produtos(nome, quantidade, preco) values ("Casaco", 20, 25.90);
insert into tb_produtos(nome, quantidade, preco) values ("Meia", 50, 5.99);
update tb_produtos set preco = 18.90 where id = 1;
delete from tb_produtos where id = 5;
select * from tb_produtos;
alter table tb_produtos add descricao varchar(255);
alter table tb_produtos drop descricao;

alter table tb_produtos modify preco decimal(8,2);
alter table tb_produtos change nome nomeproduto varchar(255);
insert into tb_produtos(nomeproduto, quantidade, preco) values ("Sapato", 50, 45.99);
select * from tb_produtos where nomeproduto = "Calça";