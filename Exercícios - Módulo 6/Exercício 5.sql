/*5. Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes 
informações:*/


--a) Quantidade distinta de cores de produtos.

select * from DimProduct
select count(distinct ColorName) from DimProduct

--b) Quantidade distinta de marcas

select count(distinct BrandName) from DimProduct

--c) Quantidade distinta de classes de produto

select count(distinct ClassName) from DimProduct