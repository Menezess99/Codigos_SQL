/*6. Descubra qual � a loja que possui o maior tempo de atividade (em dias). Voc� dever� fazer essa 
consulta na tabela DimStore, e considerar a coluna OpenDate como refer�ncia para esse c�lculo.*/

select * from DimStore

select top(1) StoreName, OpenDate, DATEDIFF(DAY,OpenDate, GETDATE()) as 'Dias em Atividade' from DimStore order by [Dias em Atividade] desc