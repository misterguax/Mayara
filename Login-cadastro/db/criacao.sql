create database bb;
use bb;

create table usuario (
idUsuario int primary key,
usuario varchar (20) not null,
senha varchar (8) not null);

insert into usuario (idUsuario, usuario, senha) Values
(1,'adriano','12345');