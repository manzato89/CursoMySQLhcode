Drop database banco;
Drop database hcode;

CREATE DATABASE hcode;

Create table tb_funcionarios (
	id int,
	nome varchar(100),
    salario decimal(10, 2),
    admissao date,
    sexo enum('M', 'F'),
    cadastro timestamp default current_timestamp()
);

Insert into tb_funcionarios values(1, 'Pedro Henrique', '4999.99', '2016-01-01', 'M', null);

/*Exibir detalhes da tabela*/
DESCRIBE tb_funcionarios;

/*seleciona todos os dadods da tabela com o commando '*' */
Select * From tb_funcionarios;