/*3. Voc� � respons�vel pelo setor de log�stica da empresa Contoso e precisa dimensionar o 
transporte de todos os produtos em categorias, de acordo com o peso.
Os produtos da categoria A, com peso acima de 100kg, dever�o ser transportados na primeira 
leva.
Fa�a uma consulta no banco de dados para descobrir quais s�o estes produtos que est�o na 
categoria A.*/


--a) Voc� dever� retornar apenas 2 colunas nessa consulta: Nome do Produto e Peso.
select ProductName, Weight from DimProduct

--b) Renomeie essas colunas com nomes mais intuitivos.
select ProductName as 'Nome do Produto', Weight as 'Peso' from DimProduct

--c) Ordene esses produtos do mais pesado para o mais leve.*/select ProductName as 'Nome do Produto', Weight as 'Peso' from DimProductorder by weight desc