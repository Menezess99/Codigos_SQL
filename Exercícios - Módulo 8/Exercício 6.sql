/*6. Vamos continuar analisando a tabela FactStrategyPlan. Al�m da coluna AccountKey que 
identifica o tipo de conta, h� tamb�m uma outra coluna chamada ScenarioKey. Essa coluna 
possui a numera��o que identifica o tipo de cen�rio: Real, Or�ado e Previs�o.
Fa�a um INNER JOIN para criar uma tabela contendo o ScenarioName para cada ScenarioKey
da tabela FactStrategyPlan. O seu SELECT final deve conter as colunas:
� StrategyPlanKey
� DateKey
� ScenarioName 
� Amount*/select top(100) * from FactStrategyPlanselect * from DimScenarioselect StrategyPlanKey,DateKey,dimscenario.ScenarioKey, ScenarioName, Amount from FactStrategyPlan inner join DimScenario on FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey