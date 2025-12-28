/*
- adicionar, remover ou alterar
- setar valores padrões
- add ou remover restrições
- renomear uma tabela
*/

CREATE TABLE youtube (
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null

)

select * from youtube;

-- Adição 
ALTER TABLE youtube
add ativo bit

-- Alterando limite de coluna
ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null

--- DESAFIO
-- criando a tabela funcionario
CREATE TABLE funcionario (
id int primary key,
nome varchar(150) not null,
idade int not null
)

select * from funcionario

-- renomeando a coluna
EXEC sp_rename 'funcionario.idade', 'cpf', 'COLUMN';

-- mudando o tipo de dado da coluna
ALTER TABLE funcionario
ALTER COLUMN cpf char(11)

-- renomeando a tabela
EXEC sp_rename 'funcionario', 'funcionarios'
select * from funcionarios
