/*6. Voc� seria capaz de confirmar se todas as marcas dos produtos possuem � disposi��o todas as 
16 op��es de cores?*/

select BrandName as 'Marca', count(distinct ColorName) as 'Qtd Cores' from DimProduct group by BrandName