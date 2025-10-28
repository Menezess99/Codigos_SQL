/*5. Você deverá descobrir o peso total para cada tipo de produto (StockTypeName). 
A tabela final deve considerar apenas a marca ‘Contoso’ e ter os seus valores classificados em 
ordem decrescente.*/select * from DimProductSelect StockTypeName, sum(Weight) as 'Peso Total' from DimProduct where BrandName = 'Contoso' group by StockTypeName order by [Peso Total] desc