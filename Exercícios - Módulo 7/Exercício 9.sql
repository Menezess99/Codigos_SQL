/*9. Fa�a uma tabela resumo mostrando a quantidade total de funcion�rios de acordo com o 
Departamento (DepartmentName). Importante: Voc� dever� considerar apenas os 
funcion�rios ativos*/

select * from DimEmployee
select DepartmentName, count(EmployeeKey) as 'Qtd Funcion�rios' from DimEmployee where EndDate is null group by DepartmentName