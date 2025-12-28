/*
excluir uma tabela
- não é possível excluir uma tebela que
esteja relacionada a outra
*/

-- deletando uma tabela
DROP TABLE ErrorLog

--SELECT * FROM ErrorLog

-- deletando os dados de uma tabela
TRUNCATE TABLE	Person.Password

SELECT * FROM Person.Password

-- DESAFIO 
create table usuario (
id int primary key,
nome varchar(255)
)

select * from usuario

create table empresa (
id int primary key,
nome varchar(255)
)

select * from empresa

DROP TABLE usuario
DROP TABLE empresa