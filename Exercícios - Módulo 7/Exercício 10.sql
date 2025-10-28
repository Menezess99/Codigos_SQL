/*10. Faça uma tabela resumo mostrando o total de VacationHours para cada cargo (Title). Você 
deve considerar apenas as mulheres, dos departamentos de Production, Marketing, 
Engineering e Finance, para os funcionários contratados entre os anos de 1999 e 2000.*/

select * from DimEmployee

select Title, sum(VacationHours) as 'Total de Horas' from DimEmployee where Gender = 'F' and DepartmentName in ('Production','Marketing','Engineering','Finance') and HireDate between '1999-01-01' and '2000-12-31' group by Title