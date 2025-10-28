/*1. Quando estamos manipulando tabelas, � importante pensar em como os dados ser�o 
apresentados em um relat�rio. Imagine os nomes dos produtos da tabela DimProduct. Os 
textos s�o bem grandes e pode ser que mostrar os nomes completos dos produtos n�o seja a 
op��o mais interessante, pois provavelmente n�o v�o caber em um gr�fico e a visualiza��o 
ficar� ruim.*/

/*a) Seu gestor te pede para listar todos os produtos para que seja criado um gr�fico para ser 
apresentado na reuni�o di�ria de equipe. Fa�a uma consulta � tabela DimProduct que 
retorne (1) o nome do produto e (2) a quantidade de caracteres que cada produto tem, 
e ordene essa tabela do produto com a maior quantidade de caracteres para a menor.*/

select ProductName as 'Nome do Produto', len(ProductName) as 'Qtd Caracteres' from DimProduct order by [Qtd Caracteres] desc

/*b) Qual � a m�dia de caracteres dos nomes dos produtos?*/

select avg(len(ProductName)) as 'Qtd Caracteres' from DimProduct

/*c) Analise a estrutura dos nomes dos produtos e verifique se seria poss�vel reduzir o tamanho 
do nome dos produtos. (Dica: existem informa��es redundantes nos nomes dos produtos?
Seria poss�vel substitu�-las?)*/

select ProductName, replace(REPLACE(ProductName, BrandName, ''), ColorName,'') as 'Resumo' from DimProduct


/*d) Qual � a m�dia de caracteres nesse novo cen�rio?*/select AVG(len(replace(REPLACE(ProductName, BrandName, ''), ColorName,''))) from DimProduct