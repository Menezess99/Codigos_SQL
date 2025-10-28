/*2. Para cada declaração das variáveis abaixo, atenção em relação ao tipo de dado que deverá ser 
especificado.*/


--a) Declare uma variável chamada ‘produto’ e atribua o valor de ‘Celular’.

declare @produto varchar(50)
set @produto = 'Celular'

--b) Declare uma variável chamada ‘quantidade’ e atribua o valor de 12. 

declare @quantidade int
set @quantidade = 12

--c) Declare uma variável chamada ‘preco’ e atribua o valor 9.99.

declare @preco float
set @preco = 9.99

/*d) Declare uma variável chamada ‘faturamento’ e atribua o resultado da multiplicação entre 
‘quantidade’ e ‘preco’.*/

declare @faturamento float
set @faturamento = @quantidade * @preco


--e) Visualize o resultado dessas 4 variáveis em uma única consulta, por meio do SELECT.select @produto as 'Produto', @quantidade as 'QTD', @preco as 'Preço', @faturamento as 'Faturamento'