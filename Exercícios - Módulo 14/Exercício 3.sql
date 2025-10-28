/*3. Em cada uma das 3 tabelas, adicione os seguintes valores:*/

insert into dcliente (ID_Cliente, Nome_Cliente, Data_Nascimento) values
			(1,'André Martins', '12/02/1989'),
			(2,'Bárbara Campos', '07/05/1992'),
			(3,'Carol Freitas', '23/04/1985'),
			(4,'Diego Cardoso', '11/10/1994'),
			(5,'Eduardo Pereira', '09/11/1988'),
			(6,'Fabiana Silva', '02/09/1989'),
			(7,'Gustava Barbosa', '27/06/1993'),
			(8,'Helen Viana', '11/02/1990')

insert into dgerente (ID_Gerente, Nome_Gerente, Data_de_Contratacao, Salario) values
			(1, 'Lucas Sampaio', '21/03/2015', 6700),
			(2, 'Mariana Padilha', '01/10/2011', 9900),
			(3, 'Nathalia Santos', '03/10/2018', 7200),
			(4, 'Otavio Costa', '18/04/2017', 11000)

insert into fContratos (ID_Contrato, Data_de_Assinatura, ID_Cliente, ID_Gerente, Valor_do_Contrato)							values
			(1, '12/01/2019', 8, 1, 23000),
			(2, '10/02/2019', 3, 2, 23000),
			(3, '07/03/2019', 7, 2, 23000),
			(4, '15/03/2019', 1, 3, 23000),
			(5, '21/03/2019', 5, 4, 23000),
			(6, '23/03/2019', 4, 2, 23000),
			(7, '28/03/2019', 9, 3, 23000),
			(8, '04/04/2019', 2, 1, 23000),
			(9, '05/04/2019', 10, 4, 23000),
			(10, '05/04/2019', 6, 2, 23000)

select * from dcliente
select * from dgerente
select * from fContratos
