/*4. a) Fa�a um agrupamento e descubra a quantidade total de produtos por marca.*/

select BrandName, count(ProductName) as 'Qtd Produto' from DimProduct group by BrandName

/*b) Determine a m�dia do pre�o unit�rio (UnitPrice) para cada ClassName.*/

select ClassName, avg(UnitPrice) as 'Media de Pre�o' from DimProduct group by ClassName

/*c) Fa�a um agrupamento de cores e descubra o peso total que cada cor de produto possui.*/

select * from DimProduct

select ColorName, sum(Weight) as 'Peso Total' from DimProduct group by ColorName order by [Peso Total]desc


