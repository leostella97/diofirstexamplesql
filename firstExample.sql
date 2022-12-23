create database firstExample;
use firstExample;
create table periodicos(
	id int auto_increment primary key,
    nome_periodico varchar(60),
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
 
 insert into editora (nome_editora, pais) 
 values ('IEEE', 'EUA'), 
 ('DataScienceMagazine', 'EUA');
 
 select * from editora;
 
 insert into editora (
 nome_editora, pais) 
 values ('IEEE_EU', 'EU');
 
 select * from periodicos;
 
 insert into periodicos(
 nome_periodico, issn, id_editora)
 values ('Special Issue','156795164','1');
 
 