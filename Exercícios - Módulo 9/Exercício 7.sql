/*7. Calcule a SOMA TOTAL de AMOUNT referente � tabela FactStrategyPlan destinado aos 
cen�rios: Actual e Budget.
Dica: A tabela DimScenario ser� importante para esse exerc�cio.*/

select top(1000) * from FactStrategyPlan
select top(1000) * from DimScenario

select ScenarioName, sum(Amount) as 'Qtd Total' from FactStrategyPlan inner join DimScenario on FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey group by ScenarioName