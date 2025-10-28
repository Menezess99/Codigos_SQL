/*1. O gerente comercial pediu a você uma análise da Quantidade Vendida e Quantidade 
Devolvida para o canal de venda mais importante da empresa: Store.
Utilize uma função SQL para fazer essas consultas no seu banco de dados. Obs: Faça essa 
análise considerando a tabela FactSales.*/select top(100) * from FactSalesselect sum(SalesQuantity) as 'Quantidade Vendida',sum(ReturnQuantity) as 'Qauntidade Devolvida' from FactSaleswhere channelKey = 1