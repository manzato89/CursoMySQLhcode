Insert into tb_pessoas values(1, 'João', 'M');

Insert into tb_pessoas (sexo, nome) values ('F', 'Maria');

Select * from tb_pessoas;

Insert into tb_pessoas (nome, sexo) values 
('Divanei', 'M'),
('Luis', 'M'),
('Djalma', 'M'),
('Natali', 'F'),
('Tatiane', 'F'),
('Cristiane', 'F'),
('Jaqueline', 'F');

Select * from tb_funcionarios;
Select * from tb_pessoas;

/*Insert into tb_funcionarios*/
Select id, nome, 950, current_date(), sexo, null from tb_pessoas;
