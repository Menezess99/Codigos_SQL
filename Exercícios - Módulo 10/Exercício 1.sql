/*1. Declare 4 vari�veis inteiras. Atribua os seguintes valores a elas:
valor1 = 10
valor2 = 5
valor3 = 34
valor4 = 7*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

/*a) Crie uma nova vari�vel para armazenar o resultado da soma entre valor1 e valor2. Chame 
essa vari�vel de soma.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @Soma int
set @Soma = @valor1 + @valor2
select @Soma

/*b) Crie uma nova vari�vel para armazenar o resultado da subtra��o entre valor3 e valor 4. 
Chame essa vari�vel de subtracao.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @subtracao int
set @subtracao = @valor3 - @valor4
select @subtracao

/*c) Crie uma nova vari�vel para armazenar o resultado da multiplica��o entre o valor 1 e o 
valor4. Chame essa vari�vel de multiplicacao.*/

declare @valor1 int, @valor2 int, @valor3 int, @valor4 int
Set @valor1 = 10
set @valor2 = 5
set @valor3 = 34
set @valor4 = 7

declare @multiplicacao int
set @multiplicacao = @valor1 * @valor4
select @multiplicacao

/*d) Crie uma nova vari�vel para armazenar o resultado da divis�o do valor3 pelo valor4. Chame 
essa vari�vel de divisao. Obs: O resultado dever� estar em decimal, e n�o em inteiro.*/

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