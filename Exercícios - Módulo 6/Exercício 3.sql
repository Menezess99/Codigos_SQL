/*3. Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na 
empresa. O seu gerente te pediu os seguintes n�meros e informa��es:*/

--a) Quantos funcion�rios tem a loja com mais funcion�rios?

select * from DimStore
select max(EmployeeCount) from DimStore

-- R: 325 funcion�rios

b) Qual � o nome dessa loja?

select * from DimStore
where EmployeeCount like '325'

--R: Contoso North America Online Store

c) Quantos funcion�rios tem a loja com menos funcion�rios?

select * from DimStore
select min(EmployeeCount) from DimStore

--R: 7

d) Qual � o nome dessa loja?

select * from DimStore
where EmployeeCount like '7'

--R: Contoso Europe Online Store