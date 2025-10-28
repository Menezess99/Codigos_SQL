-- [SQL Server] Ordenando e filtrando dados
-- Aula 11 de 27: Exercícios de Fixação - Where mais And, Or e Not

-- Podemos filtrar os dados nas nossas tabelas utilizando o comando WHERE

-- 1. Selecione todas as linhas da tabela DimEmployee de funcionários do sexo feminino E do departamento de finanças.

select * from DimEmployee
where Gender = 'F' and DepartmentName = 'Finance'

-- 2. Selecione todas as linhas da tabela DimProduct de produtos Contoso E da cor vermelha E que tenham um UnitPrice maior ou igual a $100.

select * from DimProduct
Where BrandName = 'Contoso' and ColorName = 'Red' and UnitPrice >= 100


-- 3. Selecione todas as linhas da tabela DimProduct com produtos da marca Litware OU da marca Fabrikam OU da cor Preta.

Select * from DimProduct
Where BrandName = 'Litware' or BrandName = 'Fabrikam' or ColorName = 'Black'

-- 4. Selecione todas as linhas da tabela DimSalesTerritory onde o continente é a Europa mas o país NÃO é a Itália.

select * from DimSalesTerritory
where SalesTerritoryGroup = 'Europe' and not SalesTerritoryRegion = 'Italy'