/*5. A tabela FactStrategyPlan resume o planejamento estrat�gico da empresa. Cada linha 
representa um montante destinado a uma determinada AccountKey.*/

--a) Fa�a um SELECT das 100 primeiras linhas de FactStrategyPlan para reconhecer a tabela.

select top(100) * from FactStrategyPlan
 select * from DimAccount


/*b) Fa�a um INNER JOIN para criar uma tabela contendo o AccountName para cada 
AccountKey da tabela FactStrategyPlan. O seu SELECT final deve conter as colunas:
� StrategyPlanKey
� DateKey
� AccountName
� Amount*/
 
 select StrategyPlanKey, DateKey, DimAccount.AccountKey, AccountName, Amount from FactStrategyPlan inner join DimAccount on FactStrategyPlan.AccountKey = DimAccount.AccountKey