/*5. Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes 
informa��es:*/


--a) Quantidade distinta de cores de produtos.

select * from DimProduct
select count(distinct ColorName) from DimProduct

--b) Quantidade distinta de marcas

select count(distinct BrandName) from DimProduct

--c) Quantidade distinta de classes de produto

select count(distinct ClassName) from DimProduct