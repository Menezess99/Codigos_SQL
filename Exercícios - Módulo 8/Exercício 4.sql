/*4. Complementa a tabela DimProduct com a informação de ProductCategoryDescription. Utilize 
o LEFT JOIN e retorne em seu SELECT apenas as 5 colunas que considerar mais relevantes*/

select * from DimProduct
select * from DimProductCategory
select * from DimProductSubcategory

select ProductName, ProductCategoryDescription from DimProduct left join DimProductSubcategory on DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey left join DimProductCategory on DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey