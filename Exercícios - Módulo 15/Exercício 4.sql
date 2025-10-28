/*4. Faça uma query que retorne os clientes que recebem um salário anual acima da média. A sua 
query deve retornar as colunas CustomerKey, FirstName, LastName, EmailAddress e 
YearlyIncome.
Obs: considere apenas os clientes que são 'Pessoas Físicas'*/

select CustomerKey, FirstName, LastName, EmailAddress, YearlyIncome from DimCustomer where YearlyIncome > (Select avg(YearlyIncome) from DimCustomer where CustomerType = 'Person')