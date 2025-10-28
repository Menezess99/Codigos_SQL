/*2. No banco de dados criado no exercício anterior, crie 3 tabelas, cada uma contendo as seguintes 
colunas:
Tabela 1: dCliente
- ID_Cliente
- Nome_Cliente
- Data_de _Nascimento
Tabela 2: dGerente
- ID_Gerente
- Nome_Gerente
- Data_de_Contratacao
- Salario
Tabela 3: fContratos
- ID_Contrato
- Data_de_Assinatura
- ID_Cliente
- ID_Gerente
- Valor_do_Contrato
Lembre-se dos seguintes pontos:
a) Garantir que o Banco de Dados Exercicios está selecionado.
b) Definir qual será o tipo de dados mais adequado para cada coluna das tabelas. Lembrando que 
os tipos de dados mais comuns são: INT, FLOAT, VARCHAR e DATETIME.
Por fim, faça um SELECT para visualizar cada tabela.*/


use Exercicios
create table dcliente (
	ID_Cliente int,
	Nome_Cliente varchar (200),
	Data_Nascimento date)

create table dgerente (
	ID_Gerente int,
	Nome_Gerente varchar (200),
	Data_de_Contratacao date,
	Salario float)

create table fContratos (
	ID_Contrato int,
	Data_de_Assinatura date,
	ID_Cliente int,
	ID_Gerente int,
	Valor_do_Contrato float)

	select * from dcliente
	select * from dgerente
	select * from fContratos