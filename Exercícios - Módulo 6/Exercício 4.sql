/*4. A área de RH está com uma nova ação para a empresa, e para isso precisa saber a quantidade 
total de funcionários do sexo Masculino e do sexo Feminino.*/


--a) Descubra essas duas informações utilizando o SQL.

Select count(Gender) from DimEmployee
Where Gender like 'M'

Select count(Gender) from DimEmployee
Where Gender like 'F'

--R: Masculino 206 e feminino 87

--b) O funcionário e a funcionária mais antigos receberão uma homenagem. Descubra as 
--seguintes informações de cada um deles: Nome, E-mail, Data de Contratação.

select top(1) FirstName, HireDate, EmailAddress from DimEmployee
where gender = 'F' order by HireDate asc

select top(1) FirstName, HireDate, EmailAddress from DimEmployee
where gender = 'M' order by HireDate asc