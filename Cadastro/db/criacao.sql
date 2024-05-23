create database cc;

use cc;

create table usuario (
idUsuario int primary key,
usuario varchar (20) not null,
senha varchar (8) not null);

insert into usuario (idUsuario, usuario, senha) Values
(1,'adriano','12345');