/*4. Voc� foi alocado para criar um relat�rio das lojas registradas atualmente na Contoso.*/


--a) Descubra quantas lojas a empresa tem no total. Na consulta que voc� dever� fazer � tabela 
--DimStore, retorne as seguintes informa��es: StoreName, OpenDate, EmployeeCount

select StoreName, OpenDate, EmployeeCount From DimStore

--b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.

select StoreName as 'Nome da Loja', OpenDate as 'Data de Abertura', EmployeeCount as 'Identifica��o' From DimStore

--c) Dessas lojas, descubra quantas (e quais) lojas ainda est�o ativas.*/

select * from DimStore
where Status = 'On'