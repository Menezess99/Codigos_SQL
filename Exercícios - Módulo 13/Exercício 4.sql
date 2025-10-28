/*4. Crie uma View que seja o resultado de um agrupamento da tabela FactSales. Este 
agrupamento deve considerar o SalesQuantity (Quantidade Total Vendida) por Nome do 
Produto. Chame esta View de vwTotalVendidoProdutos.
OBS: Para isso, você terá que utilizar um JOIN para relacionar as tabelas FactSales e 
DimProduct.*/

select top(100) * from FactSales
select * from DimProduct

create view vwTotalVendidoProdutos as
select ProductName,sum(SalesQuantity) as 'Qtd Total Vendida'
from FactSales
left join DimProduct
on FactSales.ProductKey = DimProduct.ProductKey group by ProductName

select * from vwTotalVendidoProdutos