/*2. Os TOP 10 produtos com maior UnitPrice possuem exatamente o mesmo preço. Porém, a 
empresa quer diferenciar esses preços de acordo com o peso (Weight) de cada um.
O que você precisará fazer é ordenar esses top 10 produtos, de acordo com a coluna de 
UnitPrice e, além disso, estabelecer um critério de desempate, para que seja mostrado na 
ordem, do maior para o menor.*/

select top(10) * from DimProduct
order by UnitPrice desc, Weight desc, AvailableForSaleDate asc