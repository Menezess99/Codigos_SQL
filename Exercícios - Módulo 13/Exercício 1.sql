/*1. a) A partir da tabela DimProduct, crie uma View contendo as informações de
ProductName, ColorName, UnitPrice e UnitCost, da tabela DimProduct. Chame essa View 
de vwProdutos.*/

create view vwProdutos as
select
	ProductName,
	ColorName,
	UnitPrice,
	UnitCost
from
	DimProduct

	select * from vwProdutos
	
/*b) A partir da tabela DimEmployee, crie uma View mostrando FirstName, BirthDate, 
DepartmentName. Chame essa View de vwFuncionarios.*/

create view vwFuncionarios as
select
	FirstName,
	BirthDate,
	DepartmentName
from
	DimEmployee

	select * from vwFuncionarios

/*c) A partir da tabela DimStore, crie uma View mostrando StoreKey, StoreName e 
OpenDate. Chame essa View de vwLojas.*/

create view vwLojas as
select
	StoreKey,
	StoreName,
	OpenDate
from
	DimStore

	select * from vwLojas