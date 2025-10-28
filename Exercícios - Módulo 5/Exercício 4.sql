/*4. Você foi alocado para criar um relatório das lojas registradas atualmente na Contoso.*/


--a) Descubra quantas lojas a empresa tem no total. Na consulta que você deverá fazer à tabela 
--DimStore, retorne as seguintes informações: StoreName, OpenDate, EmployeeCount

select StoreName, OpenDate, EmployeeCount From DimStore

--b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.

select StoreName as 'Nome da Loja', OpenDate as 'Data de Abertura', EmployeeCount as 'Identificação' From DimStore

--c) Dessas lojas, descubra quantas (e quais) lojas ainda estão ativas.*/

select * from DimStore
where Status = 'On'