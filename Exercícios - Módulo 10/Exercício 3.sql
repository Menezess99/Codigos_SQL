/*3. Voc� � respons�vel por gerenciar um banco de dados onde s�o recebidos dados externos de 
usu�rios. Em resumo, esses dados s�o:
- Nome do usu�rio
- Data de nascimento
- Quantidade de pets que aquele usu�rio possui
Voc� precisar� criar um c�digo em SQL capaz de juntar as informa��es fornecidas por este 
usu�rio. Para simular estes dados, crie 3 vari�veis, chamadas: nome, data_nascimento e 
num_pets. Voc� dever� armazenar os valores �Andr�, �10/02/1998� e 2, respectivamente.
O resultado final a ser alcan�ado � mostrado no print abaixo:

Dica: voc� precisar� utilizar as fun��es CAST e FORMAT para chegar no resultado.*/

declare @nome varchar(50), @data_nascimento datetime, @num_pets int
set @nome = 'Andr�'
set @data_nascimento = cast('10/02/1998' as varchar(50))
set @num_pets = 2

select 'Meu nome � ' + cast(@nome as varchar(50)) + ' nasci em' + format(@data_nascimento,'dd/MMM/yyyy')  + ' e tenho ' + cast(@num_pets as varchar(50)) + ' pets'
