/*1. a) Faça um resumo da quantidade vendida (Sales Quantity) de acordo com o nome do canal 
de vendas (ChannelName). Você deve ordenar a tabela final de acordo com SalesQuantity, 
em ordem decrescente.*/

select top(1000) * from FactSales
select * from DimChannel

select ChannelName as 'Nome do Canal',sum(SalesQuantity) as 'Qtd Vendida' from FactSales inner join DimChannel on FactSales.channelKey = DimChannel.ChannelKey group by ChannelName

/*b) Faça um agrupamento mostrando a quantidade total vendida (Sales Quantity) e 
quantidade total devolvida (Return Quantity) de acordo com o nome das lojas 
(StoreName).*/

select top (1000) * from FactSales
select * from DimStore

select StoreName as 'Nome da Loja', sum(SalesQuantity) as 'Qtd Vendida', sum(ReturnQuantity) as 'Qtd Devolvida' from FactSales inner join DimStore on factsales.StoreKey = DimStore.StoreKey group by StoreName


/*c) Faça um resumo do valor total vendido (Sales Amount) para cada mês 
(CalendarMonthLabel) e ano (CalendarYear).*/

select top(1000) * from FactSales
select * from DimDate

Select CalendarMonthLabel, CalendarYear, sum(SalesAmount) as 'Total Vendido' from FactSales inner join DimDate on FactSales.DateKey = DimDate.Datekey group by CalendarMonthLabel,CalendarYear