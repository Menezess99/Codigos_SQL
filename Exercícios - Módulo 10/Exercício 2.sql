/*2. Para cada declara��o das vari�veis abaixo, aten��o em rela��o ao tipo de dado que dever� ser 
especificado.*/


--a) Declare uma vari�vel chamada �produto� e atribua o valor de �Celular�.

declare @produto varchar(50)
set @produto = 'Celular'

--b) Declare uma vari�vel chamada �quantidade� e atribua o valor de 12. 

declare @quantidade int
set @quantidade = 12

--c) Declare uma vari�vel chamada �preco� e atribua o valor 9.99.

declare @preco float
set @preco = 9.99

/*d) Declare uma vari�vel chamada �faturamento� e atribua o resultado da multiplica��o entre 
�quantidade� e �preco�.*/

declare @faturamento float
set @faturamento = @quantidade * @preco


--e) Visualize o resultado dessas 4 vari�veis em uma �nica consulta, por meio do SELECT.select @produto as 'Produto', @quantidade as 'QTD', @preco as 'Pre�o', @faturamento as 'Faturamento'