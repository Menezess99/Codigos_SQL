/*2. Voc� precisa fazer uma an�lise de vendas por produtos. O objetivo final � descobrir o valor 
total vendido (SalesQuantity) por produto.*/

--a) Descubra qual � a cor de produto que mais � vendida (de acordo com SalesQuantity).

select top(1000) * from FactSales
select * from DimProduct

select ColorName, sum(SalesQuantity) as 'Qtd Vendida' from FactSales inner join DimProduct on FactSales.ProductKey = DimProduct.ProductKey group by ColorName order by [Qtd Vendida] desc

--b) Quantas cores tiveram uma quantidade vendida acima de 3.000.000.select ColorName, sum(SalesQuantity) as 'Qtd Vendida' from FactSales inner join DimProduct on FactSales.ProductKey = DimProduct.ProductKey group by ColorName having sum(SalesQuantity) > 3000000 order by [Qtd Vendida] desc