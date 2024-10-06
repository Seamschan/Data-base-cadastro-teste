create database cadastro
default character set utf8
default collate utf8_general_ci;
-- criar uma tabela la ele
create table pessoas(
`id` int NOT NULL AUTO_INCREMENT,
`nome` varchar(30) NOT NULL,
`nascimento` date,
`sexo` enum( `M`, `F`, `NB`),
`peso` decimal(5,2),
`altura` decimal(3,2),
`nacionalidade` varchar(20) default `Brasil`,
primary key(id)
) default CHARSET = utf8
-- use cadastro
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
('1', 'Gabriel', '2007-12-04', 'M','70.0','1.71', 'Brasil');

select * from pessoas;