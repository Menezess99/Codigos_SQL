/*1. Declare 4 variáveis inteiras. Atribua os seguintes valores a elas:
valor1 = 10
valor2 = 5
valor3 = 34
valor4 = 7*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

/*a) Crie uma nova variável para armazenar o resultado da soma entre valor1 e valor2. Chame 
essa variável de soma.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @Soma int
set @Soma = @valor1 + @valor2
select @Soma

/*b) Crie uma nova variável para armazenar o resultado da subtração entre valor3 e valor 4. 
Chame essa variável de subtracao.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @subtracao int
set @subtracao = @valor3 - @valor4
select @subtracao

/*c) Crie uma nova variável para armazenar o resultado da multiplicação entre o valor 1 e o 
valor4. Chame essa variável de multiplicacao.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @multiplicacao int
set @multiplicacao = @valor1 * @valor4
select @multiplicacao

/*d) Crie uma nova variável para armazenar o resultado da divisão do valor3 pelo valor4. Chame 
essa variável de divisao. Obs: O resultado deverá estar em decimal, e não em inteiro.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @divisao float
set @divisao = cast(@valor3 as float) / cast(@valor4 as float)
select @divisao

/*e) Arredonde o resultado da letra d) para 2 casas decimais*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @divisao float
set @divisao = cast(@valor3 as float) / cast(@valor4 as float)
select round(@divisao,2)