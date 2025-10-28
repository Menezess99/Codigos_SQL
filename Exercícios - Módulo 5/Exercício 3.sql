/*3. Você é responsável pelo setor de logística da empresa Contoso e precisa dimensionar o 
transporte de todos os produtos em categorias, de acordo com o peso.
Os produtos da categoria A, com peso acima de 100kg, deverão ser transportados na primeira 
leva.
Faça uma consulta no banco de dados para descobrir quais são estes produtos que estão na 
categoria A.*/


--a) Você deverá retornar apenas 2 colunas nessa consulta: Nome do Produto e Peso.
select ProductName, Weight from DimProduct

--b) Renomeie essas colunas com nomes mais intuitivos.
select ProductName as 'Nome do Produto', Weight as 'Peso' from DimProduct

--c) Ordene esses produtos do mais pesado para o mais leve.*/select ProductName as 'Nome do Produto', Weight as 'Peso' from DimProductorder by weight desc