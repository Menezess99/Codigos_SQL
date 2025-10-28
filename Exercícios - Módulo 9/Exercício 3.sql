/*3. Crie um agrupamento de quantidade vendida (SalesQuantity) por categoria do produto 
(ProductCategoryName). Obs: Voc� precisar� fazer mais de 1 INNER JOIN, dado que a rela��o 
entre FactSales e DimProductCategory n�o � direta.*/

select top (1000) * from FactSales
select * from DimProduct
Select * from DimProductCategory
Select * from DimProductSubcategory

Select ProductCategoryName, sum(SalesQuantity) as 'Qtd Vendida' from FactSales inner join DimProduct on FactSales.ProductKey = DimProduct.ProductKey inner join DimProductSubcategory on DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey inner join DimProductCategory on DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey group by ProductCategoryName