/*9. Neste exerc�cio, voc� dever� relacionar as tabelas FactOnlineSales com DimPromotion. 
Identifique a coluna que as duas tabelas t�m em comum e utilize-a para criar esse 
relacionamento.
Retorne uma tabela contendo as seguintes colunas:
� OnlineSalesKey
� DateKey
� PromotionName
� SalesAmount*/

select top(100) * from FactOnlineSales
select top(100) * from DimPromotion

select OnlineSalesKey, DateKey,PromotionName, SalesAmount from FactOnlineSales left join DimPromotion on FactOnlineSales.PromotionKey = DimPromotion.PromotionKey where PromotionName <> 'No Discount' order by DateKey asc