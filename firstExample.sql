create database firstExample;
use firstExample;
create table periodicos(
	id int auto_increment primary key,
    nome_periodico varchar(20),
    issn int unique,
    id_editora int
);