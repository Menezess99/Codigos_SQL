/*3. a) Voc� deve fazer uma consulta � tabela FactOnlineSales e descobrir qual � o ID 
(CustomerKey) do cliente que mais realizou compras online (de acordo com a coluna 
SalesQuantity)*/

select CustomerKey, sum(SalesQuantity) as 'Total Comprado' from FactOnlineSales group by CustomerKey order by [Total Comprado] desc

/*b) Feito isso, fa�a um agrupamento de total vendido (SalesQuantity) por ID do produto
e descubra quais foram os top 3 produtos mais comprados pelo cliente da letra a).*/select * from FactOnlineSalesselect ProductKey, sum(SalesQuantity) as 'Total Vendido' from FactOnlineSales where CustomerKey = '19037' group by ProductKey order by [Total Vendido] desc