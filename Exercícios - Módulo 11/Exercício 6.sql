/*6. Descubra qual é a loja que possui o maior tempo de atividade (em dias). Você deverá fazer essa 
consulta na tabela DimStore, e considerar a coluna OpenDate como referência para esse cálculo.*/

select * from DimStore

select top(1) StoreName, OpenDate, DATEDIFF(DAY,OpenDate, GETDATE()) as 'Dias em Atividade' from DimStore order by [Dias em Atividade] desc