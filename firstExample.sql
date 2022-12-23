create database firstExample;
use firstExample;
create table periodicos(
	id int auto_increment primary key,
    nome_periodico varchar(20),
    issn int unique,
    id_editora int
);

create table editora(
id integer auto_increment,
nome_editora varchar(120)unique,
pais varchar(5),
 primary key(id)
 );
 
 show tables;
 
 alter table periodicos add constraint fk_editora_periodico foreign key(id_editora) REFERENCES editora(id);
 
 