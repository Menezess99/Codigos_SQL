/*2. Os TOP 10 produtos com maior UnitPrice possuem exatamente o mesmo pre�o. Por�m, a 
empresa quer diferenciar esses pre�os de acordo com o peso (Weight) de cada um.
O que voc� precisar� fazer � ordenar esses top 10 produtos, de acordo com a coluna de 
UnitPrice e, al�m disso, estabelecer um crit�rio de desempate, para que seja mostrado na 
ordem, do maior para o menor.*/

select top(10) * from DimProduct
order by UnitPrice desc, Weight desc, AvailableForSaleDate asc