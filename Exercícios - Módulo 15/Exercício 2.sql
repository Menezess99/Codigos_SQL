/*2. O setor de controle de produtos quer fazer uma análise para descobrir quais são os produtos que possuem um UnitPrice maior que o UnitPrice do produto de ID igual a 1893.*/

/*a) A sua consulta resultante deve conter as colunas ProductKey, ProductName e UnitPrice da tabela DimProduct.*/

select ProductKey, ProductName, UnitPrice from DimProduct where UnitPrice > (Select UnitPrice from DimProduct where ProductKey = '1983')

select * from DimProduct

/*b) Nessa query você também deve retornar uma coluna extra, que informe o UnitPrice do produto 1893.*/

select ProductKey, ProductName, UnitPrice from DimProduct where UnitPrice >= (Select UnitPrice from DimProduct where ProductKey = '1983')