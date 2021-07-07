create database projetoPersona;
use projetoPersona;

CREATE TABLE persona(
idPersona int not null auto_increment,
nome varchar(45) not null,
email varchar(45) null,
idade int not null,
primary key (idPersona))
