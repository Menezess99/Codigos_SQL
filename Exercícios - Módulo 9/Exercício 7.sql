/*7. Calcule a SOMA TOTAL de AMOUNT referente à tabela FactStrategyPlan destinado aos 
cenários: Actual e Budget.
Dica: A tabela DimScenario será importante para esse exercício.*/

select top(1000) * from FactStrategyPlan
select top(1000) * from DimScenario

select ScenarioName, sum(Amount) as 'Qtd Total' from FactStrategyPlan inner join DimScenario on FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey group by ScenarioName