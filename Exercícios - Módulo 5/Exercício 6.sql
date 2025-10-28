/*6. Imagine que você precise extrair um relatório da tabela DimStore, com informações de lojas. 
Mas você precisa apenas das lojas que não estão mais funcionando atualmente.*/


--a) Utilize a coluna de Status para filtrar a tabela e trazer apenas as lojas que não estão mais 
--funcionando.

select * from DimStore
Where Status = 'Off'

--b) Agora imagine que essa coluna de Status não existe na sua tabela. Qual seria a outra forma 
--que você teria de descobrir quais são as lojas que não estão mais funcionando?select * from dimstoreWhere CloseDate is not null