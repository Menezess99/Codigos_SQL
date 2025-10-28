/*6. Vamos continuar analisando a tabela FactStrategyPlan. Além da coluna AccountKey que 
identifica o tipo de conta, há também uma outra coluna chamada ScenarioKey. Essa coluna 
possui a numeração que identifica o tipo de cenário: Real, Orçado e Previsão.
Faça um INNER JOIN para criar uma tabela contendo o ScenarioName para cada ScenarioKey
da tabela FactStrategyPlan. O seu SELECT final deve conter as colunas:
• StrategyPlanKey
• DateKey
• ScenarioName 
• Amount*/select top(100) * from FactStrategyPlanselect * from DimScenarioselect StrategyPlanKey,DateKey,dimscenario.ScenarioKey, ScenarioName, Amount from FactStrategyPlan inner join DimScenario on FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey