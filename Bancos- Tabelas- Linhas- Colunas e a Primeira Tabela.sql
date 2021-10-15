/*Cria um banco chamado hcode*/
CREATE DATABASE hcode;

/*Acessa o banco hcode*/
USE hcode;

/*Cria uma tabela chamada cliente com as colunas id e nome*/
CREATE TABLE clientes(
	id INT,
    nome VARCHAR(100)
);

/*Insere dados dentro da tabela clientes*/
INSERT INTO clientes VALUES(1, 'José da Silva');
INSERT INTO clientes (nome, id) VALUES('João da Silva', 2);

/*Comando para selecionar todos os dados da tabela cliente*/
SELECT * FROM clientes;