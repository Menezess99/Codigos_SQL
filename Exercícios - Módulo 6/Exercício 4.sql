/*4. A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade 
total de funcion�rios do sexo Masculino e do sexo Feminino.*/


--a) Descubra essas duas informa��es utilizando o SQL.

Select count(Gender) from DimEmployee
Where Gender like 'M'

Select count(Gender) from DimEmployee
Where Gender like 'F'

--R: Masculino 206 e feminino 87

--b) O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as 
--seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o.

select top(1) FirstName, HireDate, EmailAddress from DimEmployee
where gender = 'F' order by HireDate asc

select top(1) FirstName, HireDate, EmailAddress from DimEmployee
where gender = 'M' order by HireDate asc