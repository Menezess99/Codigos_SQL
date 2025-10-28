/*5. Faça um resumo mostrando o total de produtos comprados (Sales Quantity) de acordo com o 
sexo dos clientes.*/

select top(1000) * from FactOnlineSales
select top(1000) * from DimCustomer

select Gender, sum(SalesQuantity) as 'Total de Produtos' from FactOnlineSales inner join DimCustomer on FactOnlineSales.CustomerKey = DimCustomer.CustomerKey where Gender is not null group by Gender
