use hcode;

Select count(*) as Total From tb_funcionarios;

select nome, salario as atual, 
Convert(salario * 1.1, dec(10,2)) as 'Salario com aumento de 10%'
from tb_funcionarios;