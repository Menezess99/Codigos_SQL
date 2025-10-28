/*2. Voc� precisa fazer uma an�lise de vendas por produtos. O objetivo final � descobrir o valor 
total vendido (SalesAmount) por produto (ProductKey).*/

/*a) A tabela final dever� estar ordenada de acordo com a quantidade vendida e, al�m disso, 
mostrar apenas os produtos que tiveram um resultado final de vendas maior do que 
$5.000.000.*/

select top(1000) * from FactSales

select ProductKey, sum(SalesAmount) as 'Total Vendido' from FactSales group by ProductKey having sum(SalesAmount) > 5000000 order by [Total Vendido] desc 

/*b) Fa�a uma adapta��o no exerc�cio anterior e mostre os Top 10 produtos com mais vendas. 
Desconsidere o filtro de $5.000.000 aplicado.*/

select top(10) ProductKey, sum(SalesAmount) as 'Total Vendido' from FactSales group by ProductKey having sum(SalesAmount) > 5000000 order by [Total Vendido] desc 