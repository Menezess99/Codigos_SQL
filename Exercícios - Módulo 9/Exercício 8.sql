/*8. Fa�a uma tabela resumo mostrando o resultado do planejamento estrat�gico por ano.*/

select top(1000) * from FactStrategyPlan
select * from DimDate

select CalendarYear, sum(Amount) as 'Qtd Total' from FactStrategyPlan inner join DimDate on FactStrategyPlan.Datekey = DimDate.Datekey group by CalendarYear