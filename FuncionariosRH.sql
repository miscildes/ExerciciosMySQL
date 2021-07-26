create database db_rh;

use db_rh;

create table tb_funcionarios (
id bigint auto_increment,
nomeFuncionario varchar(255),
cargo varchar(255),
setor varchar(255),
salario double,
primary key (id)
);

select * from tb_funcionarios;
select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario < 2000;

insert into tb_funcionarios (nomeFuncionario, cargo, setor, salario) values ("Amanda Sousa", "Assistente", "Financeiro", 1500.35);
insert into tb_funcionarios (nomeFuncionario, cargo, setor, salario) values ("Fernando Nogueira", "Analista", "Financeiro", 1756.35);
insert into tb_funcionarios (nomeFuncionario, cargo, setor, salario) values ("Maria do Céu", "Pleno", "Financeiro", 2985.89);
insert into tb_funcionarios (nomeFuncionario, cargo, setor, salario) values ("Kaylan Mattos", "Estagiário", "Administrativo", 725.90);
insert into tb_funcionarios (nomeFuncionario, cargo, setor, salario) values ("Paulo Paulada", "Sênior", "Executivo", 15670.35);