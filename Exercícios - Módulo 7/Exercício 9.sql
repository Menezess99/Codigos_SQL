/*9. Faça uma tabela resumo mostrando a quantidade total de funcionários de acordo com o 
Departamento (DepartmentName). Importante: Você deverá considerar apenas os 
funcionários ativos*/

select * from DimEmployee
select DepartmentName, count(EmployeeKey) as 'Qtd Funcionários' from DimEmployee where EndDate is null group by DepartmentName