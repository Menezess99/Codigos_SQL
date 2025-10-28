/*2. Voc� trabalha no setor de marketing da empresa Contoso e acaba de ter uma ideia de oferecer 
descontos especiais para os clientes no dia de seus anivers�rios. Para isso, voc� vai precisar 
listar todos os clientes e as suas respectivas datas de nascimento, al�m de um contato.

a) Selecione as colunas: CustomerKey, FirstName, EmailAddress, BirthDate da tabela 
dimCustomer.

b) Renomeie as colunas dessa tabela usando o alias (comando AS).*/

--a)
select CustomerKey, FirstName, EmailAddress, BirthDate from DimCustomer

--b)
select CustomerKey as 'Chave', FirstName as 'Nome', EmailAddress as 'Email', BirthDate as 'Data de Nascimento' from DimCustomer