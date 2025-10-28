/*5. O contrato de ID igual a 4 foi registrado com alguns erros na tabela fContratos. Faça uma 
alteração na tabela atualizando os seguintes valores:
Data_de_Assinatura: 17/03/2019
ID_Gerente: 2
Valor_do_Contrato: 33500*/

update fContratos
set Data_de_Assinatura = '17/03/2019', Valor_do_Contrato = 33500
where ID_Contrato = 4

select * from fContratos