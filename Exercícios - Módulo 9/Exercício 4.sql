/*4. a) Você deve fazer uma consulta à tabela FactOnlineSales e descobrir qual é o nome completo 
do cliente que mais realizou compras online (de acordo com a coluna SalesQuantity).*/

select top(1000) * from FactOnlineSales
select top(1000) * from DimCustomer

select FirstName, MiddleName, LastName, sum(SalesQuantity) as 'Qtd Compras' from FactOnlineSales inner join DimCustomer on FactOnlineSales.CustomerKey = DimCustomer.CustomerKey where FirstName is not null group by FirstName, MiddleName, LastName order by sum(SalesQuantity) desc 

/*b) Feito isso, faça um agrupamento de produtos e descubra quais foram os top 10 produtos mais 
comprados pelo cliente da letra a, considerando o nome do produto.*/

select top(1000) * from FactOnlineSales
select top(1000) * from DimCustomer
select top(1000) * from DimProduct

select top(10) ProductName, FirstName, LastName, DimCustomer.CustomerKey, sum(SalesQuantity) as 'Qtd Comprada' from FactOnlineSales inner join DimProduct on FactOnlineSales.ProductKey = DimProduct.ProductKey inner join DimCustomer on FactOnlineSales.CustomerKey = DimCustomer.CustomerKey where FirstName = 'Louis' and LastName = 'Xu' group by ProductName, FirstName, LastName, DimCustomer.CustomerKey order by [Qtd Comprada] desc
