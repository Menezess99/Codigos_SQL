/*4. Voc� acabou de ser promovido e o seu papel ser� realizar um controle de qualidade sobre as 
lojas da empresa. 
A primeira informa��o que � passada a voc� � que o ano de 2008 foi bem complicado para a 
empresa, pois foi quando duas das principais lojas fecharam. O seu primeiro desafio � descobrir 
o nome dessas lojas que fecharam no ano de 2008, para que voc� possa entender o motivo e 
mapear planos de a��o para evitar que outras lojas importantes tomem o mesmo caminho.
O seu resultado dever� estar estruturado em uma frase, com a seguinte estrutura:
�As lojas fechadas no ano de 2008 foram: � + nome_das_lojas*/select StoreName, CloseDate from DimStorewhere CloseDate like '%2008%'declare @listalojas varchar(50)set @listalojas = ''select @listalojas = @listalojas + StoreName + ', ' from DimStore where CloseDate like '%2008%'print 'As lojas fechadas no ano de 2008 foram' + @listaLojas