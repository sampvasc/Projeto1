-- criando o banco de dados
create database bdExemplo;

-- Usando o banco de dados
use bdExemplo;

-- Criando as tabelas do banco
create table Usuarios(
Id int primary key auto_increment,
Nome varchar(50) not null,
Email varchar(50) not null,
Senha varchar(50) not null
);

-- Consultando os dados do banco
select * from Usuarios;

insert into Usuarios (Nome, Email, Senha) values ('Samuel', 'sampvasc@gmail.com', 'viado123');