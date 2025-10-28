/*8. Faça um agrupamento para descobrir a quantidade total de clientes e a média salarial de 
acordo com o seu nível escolar. Utilize a coluna Education da tabela DimCustomer para fazer 
esse agrupamento.*/

select * from DimCustomer

select Education, count(CustomerKey) as 'Qtd de Clientes', avg(YearlyIncome) as 'Média Salarial' from DimCustomer where Education is not null group by Education