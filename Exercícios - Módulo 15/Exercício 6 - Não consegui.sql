/*6. A empresa implementou um programa de fideliza��o de clientes empresariais. Todos aqueles 
que comprarem mais de 3000 unidades de um mesmo produto receber� descontos em outras 
compras.
Voc� dever� descobrir as informa��es de CustomerKey e CompanyName destes clientes.*/

select CustomerKey, CompanyName from DimCustomer where CompanyName is not null and where exists (select * from factsales where sum(SalesQuantity)>3000=)

select top(100) * from FactSales
select * from DimCustomer