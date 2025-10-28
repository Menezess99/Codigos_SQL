/*7. Faça um agrupamento para saber o total de clientes de acordo com o Sexo e também a média 
salarial de acordo com o Sexo. Corrija qualquer resultado “inesperado” com os seus 
conhecimentos em SQL.*/

select * from DimCustomer
select Gender, count(CustomerKey) as 'Qtd Clientes', avg(YearlyIncome) as 'Media Salarial' from DimCustomer where gender is not null group by Gender