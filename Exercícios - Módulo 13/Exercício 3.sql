/*3. a) A partir da tabela DimStore, crie uma View que considera apenas as lojas ativas. Fa�a 
um SELECT de todas as colunas. Chame essa View de vwLojasAtivas.*/

create view vwLojasAtivas as
select * from DimStore
where CloseDate is null

select * from vwLojasAtivas

/*b) A partir da tabela DimEmployee, crie uma View de uma tabela que considera apenas os 
funcion�rios da �rea de Marketing. Fa�a um SELECT das colunas: FirstName, EmailAddress 
e DepartmentName. Chame essa de vwFuncionariosMkt.*/

create view vwFuncionariosMkt as
select
	FirstName,
	EmailAddress,
	DepartmentName
from DimEmployee
where DepartmentName = 'Marketing'

select * from vwFuncionariosMkt



/*c) Crie uma View de uma tabela que considera apenas os produtos das marcas Contoso e 
Litware. Al�m disso, a sua View deve considerar apenas os produtos de cor Silver. Fa�a 
um SELECT de todas as colunas da tabela DimProduct. Chame essa View de 
vwContosoLitwareSilver.*/

alter view vwContosoLitwareSilver as
select * from DimProduct
Where ColorName = 'Silver' and (BrandName = 'Contoso' or BrandName = 'Litware')