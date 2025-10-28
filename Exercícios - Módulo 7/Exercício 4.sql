/*4. a) Faça um agrupamento e descubra a quantidade total de produtos por marca.*/

select BrandName, count(ProductName) as 'Qtd Produto' from DimProduct group by BrandName

/*b) Determine a média do preço unitário (UnitPrice) para cada ClassName.*/

select ClassName, avg(UnitPrice) as 'Media de Preço' from DimProduct group by ClassName

/*c) Faça um agrupamento de cores e descubra o peso total que cada cor de produto possui.*/

select * from DimProduct

select ColorName, sum(Weight) as 'Peso Total' from DimProduct group by ColorName order by [Peso Total]desc


