/*3. a) Você deve fazer uma consulta à tabela FactOnlineSales e descobrir qual é o ID 
(CustomerKey) do cliente que mais realizou compras online (de acordo com a coluna 
SalesQuantity)*/

select CustomerKey, sum(SalesQuantity) as 'Total Comprado' from FactOnlineSales group by CustomerKey order by [Total Comprado] desc

/*b) Feito isso, faça um agrupamento de total vendido (SalesQuantity) por ID do produto
e descubra quais foram os top 3 produtos mais comprados pelo cliente da letra a).*/select * from FactOnlineSalesselect ProductKey, sum(SalesQuantity) as 'Total Vendido' from FactOnlineSales where CustomerKey = '19037' group by ProductKey order by [Total Vendido] desc