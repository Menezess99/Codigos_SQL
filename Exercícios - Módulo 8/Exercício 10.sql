/*10. A tabela abaixo é resultado de um Join entre a tabela FactSales e as tabelas: DimChannel, 
DimStore e DimProduct.
Recrie esta consulta e classifique em ordem decrescente de acordo com SalesAmount*/

select top (100) SalesKey, ChannelName, StoreName, ProductName, SalesAmount from FactSales inner join DimChannel on FactSales.channelKey = DimChannel.ChannelKey inner join dimstore on FactSales.StoreKey = DimStore.StoreKey inner join DimProduct on factsales.ProductKey = DimProduct. ProductKey order by SalesAmount desc