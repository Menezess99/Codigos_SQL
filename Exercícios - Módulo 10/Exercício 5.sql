/*5. Você precisa criar uma consulta para mostrar a lista de produtos da tabela DimProduct para
uma subcategoria específica: ‘Lamps’.
Utilize o conceito de variáveis para chegar neste resultado.*/

select * from DimProduct
select * from DimProductSubcategory

declare @idcategoria int
declare @nomesubcategoria varchar(50)

set @nomesubcategoria = 'Lamps'
set @idcategoria = (select ProductSubcategoryKey from DimProductSubcategory where ProductSubcategoryName = @nomesubcategoria)

select * from DimProduct where ProductSubcategoryKey = @idcategoria