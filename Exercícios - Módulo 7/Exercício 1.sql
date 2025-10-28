/*1. a) Faça um resumo da quantidade vendida (SalesQuantity) de acordo com o canal de vendas 
(channelkey).*/

select channelKey, sum(SalesQuantity) as 'Qtd Vendida' from FactSales group by channelKey

/*b) Faça um agrupamento mostrando a quantidade total vendida (SalesQuantity) e quantidade 
total devolvida (Return Quantity) de acordo com o ID das lojas (StoreKey).*/

select StoreKey, sum (SalesQuantity) as 'Qtd Vendida', sum(ReturnQuantity) as 'Qtd Devolvida' from FactSales group by StoreKey

/*c) Faça um resumo do valor total vendido (SalesAmount) para cada canal de venda, mas apenas 
para o ano de 2007.*/select channelKey, sum(SalesAmount) as 'Total Vendido' from FactSales where DateKey like '%2007%' group by channelKey 