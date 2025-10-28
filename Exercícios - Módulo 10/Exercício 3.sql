/*3. Você é responsável por gerenciar um banco de dados onde são recebidos dados externos de 
usuários. Em resumo, esses dados são:
- Nome do usuário
- Data de nascimento
- Quantidade de pets que aquele usuário possui
Você precisará criar um código em SQL capaz de juntar as informações fornecidas por este 
usuário. Para simular estes dados, crie 3 variáveis, chamadas: nome, data_nascimento e 
num_pets. Você deverá armazenar os valores ‘André’, ‘10/02/1998’ e 2, respectivamente.
O resultado final a ser alcançado é mostrado no print abaixo:

Dica: você precisará utilizar as funções CAST e FORMAT para chegar no resultado.*/

declare @nome varchar(50), @data_nascimento datetime, @num_pets int
set @nome = 'André'
set @data_nascimento = cast('10/02/1998' as varchar(50))
set @num_pets = 2

select 'Meu nome é ' + cast(@nome as varchar(50)) + ' nasci em' + format(@data_nascimento,'dd/MMM/yyyy')  + ' e tenho ' + cast(@num_pets as varchar(50)) + ' pets'
