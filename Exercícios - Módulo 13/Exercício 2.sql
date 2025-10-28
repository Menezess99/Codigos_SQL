/*2. Crie uma View contendo as informações de Nome Completo (FirstName + 
LastName), Gênero (por extenso), E-mail e Renda Anual (formatada com R$).
Utilize a tabela DimCustomer. Chame essa View de vwClientes.*/

create view vwClientes as 
select
	Concat(FirstName, ' ', LastName) as 'Nome Completo',
	iif(Gender = 'M', 'Masculino', 'Feminino') as 'Gênero',
	EmailAddress as 'E-mail',
	Format(YearlyIncome,'C') as 'Renda Anual'
from
	DimCustomer
