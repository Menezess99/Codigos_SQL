/*6. Você seria capaz de confirmar se todas as marcas dos produtos possuem à disposição todas as 
16 opções de cores?*/

select BrandName as 'Marca', count(distinct ColorName) as 'Qtd Cores' from DimProduct group by BrandName