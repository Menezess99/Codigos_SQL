/*6. a) Crie uma View que seja o resultado de um agrupamento da tabela DimProduct. O 
resultado esperado da consulta dever� ser o total de produtos por marca. Chame essa 
View de vw_6a.*/

select * from DimProduct
create view vw_6a as
select BrandName, count(*) as 'Qtd por Marca' from DimProduct group by BrandName


/*b) Altere a View criada no exerc�cio anterior, adicionando o peso total por marca. Aten��o: 
sua View final dever� ter ent�o 3 colunas: Nome da Marca, Total de Produtos e Peso Total.*/

alter view vw_6a as
select BrandName, count(*) as 'Qtd por Marca', sum(Weight) as 'Peso Total' from DimProduct group by BrandName



/*c) Exclua a View vw_6a.*/

drop view vw_6a