/*3. Você precisará fazer uma análise da quantidade de funcionários das lojas registradas na 
empresa. O seu gerente te pediu os seguintes números e informações:*/

--a) Quantos funcionários tem a loja com mais funcionários?

select * from DimStore
select max(EmployeeCount) from DimStore

-- R: 325 funcionários

b) Qual é o nome dessa loja?

select * from DimStore
where EmployeeCount like '325'

--R: Contoso North America Online Store

c) Quantos funcionários tem a loja com menos funcionários?

select * from DimStore
select min(EmployeeCount) from DimStore

--R: 7

d) Qual é o nome dessa loja?

select * from DimStore
where EmployeeCount like '7'

--R: Contoso Europe Online Store