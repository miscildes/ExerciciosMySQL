create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
id bigint auto_increment,
classe varchar(255),
descricao varchar(255),
genero varchar(255),
primary key (id)
);

create table tb_personagem (
id bigint auto_increment,
nome varchar(255),
ataque int,
defesa int,
classe_id bigint,
primary key (id),
FOREIGN KEY (classe_id) REFERENCES tb_classe (id)
);

select * from tb_classe;
select * from tb_personagem;

insert into tb_classe (classe, descricao, genero) values ("Arcanista" , "Usa os poderes mágicos para atacar", "Masculino");
insert into tb_classe (classe, descricao, genero) values ("Feiticeira" , "Usa os poderes espirituais para atacar", "Feminino");
insert into tb_classe (classe, descricao, genero) values ("Monge" , "Usa os poderes mágicos e espirituais para atacar", "Sem Gênero");
insert into tb_classe (classe, descricao, genero) values ("Cruzado" , "Usa os poderes da força física para atacar", "Masculino");
insert into tb_classe (classe, descricao, genero) values ("Bárbaro" , "Usa os poderes da força fisica e da espada para atacar", "Masculino/Feminino");

insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Satan" , 10000, 5670, 5);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Lilith" , 7890, 8976, 1);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Spirit" , 4657, 12344, 3);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Lucifer" , 65456, 9876, 4);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Morgana" , 10050, 9670, 2);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Arasm" , 15600, 13570, 5);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Nefertiti" , 17800, 5970, 2);
insert into tb_personagem (nome, ataque, defesa, classe_id) values ("Sabah" , 13000, 9670, 3);