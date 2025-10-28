/*Identifique uma coluna em comum entre as tabelas DimProductSubcategory e 
DimProductCategory. Utilize essa coluna para complementar informações na tabela 
DimProductSubcategory a partir da DimProductCategory. Utilize o LEFT JOIN*/

select * from DimProductSubcategory
select * from DimProductCategory

select ProductCategoryName, DimProductSubcategory.ProductCategoryKey,ProductSubcategoryName from DimProductCategory right join DimProductSubcategory on DimProductCategory.ProductCategoryKey = DimProductSubcategory.ProductCategoryKey