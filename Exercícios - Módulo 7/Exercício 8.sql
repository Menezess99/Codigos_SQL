/*8. Fa�a um agrupamento para descobrir a quantidade total de clientes e a m�dia salarial de 
acordo com o seu n�vel escolar. Utilize a coluna Education da tabela DimCustomer para fazer 
esse agrupamento.*/

select * from DimCustomer

select Education, count(CustomerKey) as 'Qtd de Clientes', avg(YearlyIncome) as 'M�dia Salarial' from DimCustomer where Education is not null group by Education