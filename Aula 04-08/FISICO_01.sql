-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.


CREATE DATABASE revisao1;
USE revisao1;

CREATE TABLE COMPRA (
nf int PRIMARY KEY AUTO_INCREMENT,
data date,
cod int,
id int,
FOREIGN KEY(id)REFERENCES clientes(id),
FOREIGN KEY(cod)REFERENCES clientes(cod)
);

CREATE TABLE CLIENTES (
email varchar(255),
id int PRIMARY KEY AUTO_INCREMENT,
nome varchar(255)
);

CREATE TABLE PRODUTOS (
cod int PRIMARY KEY AUTO_INCREMENT,
cor varchar(255),
preco decimal(6,2),
nome_produto varchar(255)
);



