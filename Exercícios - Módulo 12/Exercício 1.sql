/*1. O setor de vendas decidiu aplicar um desconto aos produtos de acordo com a sua classe. O 
percentual aplicado deverá ser de:
Economy -> 5%
Regular -> 7%
Deluxe -> 9%*/

/*a) Faça uma consulta à tabela DimProduct que retorne as seguintes colunas: ProductKey, 
ProductName, e outras duas colunas que deverão retornar o % de Desconto e UnitPrice com 
desconto.*/

select * from DimProduct

select ProductKey, 
       ProductName, 
       ClassName, 
       case 
            when ClassName = 'Economy' then 0.3
            when ClassName = 'Regular' then 0.7
            else 0.9 
       end as Desconto,
       UnitPrice * (
            case 
                 when ClassName = 'Economy' then 0.7   -- 30% de desconto
                 when ClassName = 'Regular' then 0.3  -- 70% de desconto
                 else 0.1                             -- 90% de desconto
            end
       ) as PrecoComDesconto
from DimProduct

/*b) Faça uma adaptação no código para que os % de desconto de 5%, 7% e 9% sejam facilmente 
modificados (dica: utilize variáveis).*/

declare @DescontoEconomy decimal(5,2) = 0.05;  -- 5%
declare @DescontoRegular decimal(5,2) = 0.07;  -- 7%
declare @DescontoOutros  decimal(5,2) = 0.09;  -- 9%

select 
    ProductKey, 
    ProductName, 
    ClassName,
    case 
        when ClassName = 'Economy' then @DescontoEconomy
        when ClassName = 'Regular' then @DescontoRegular
        else @DescontoOutros
    end as DescontoPercentual,
    UnitPrice * (1 - case 
                        when ClassName = 'Economy' then @DescontoEconomy
                        when ClassName = 'Regular' then @DescontoRegular
                        else @DescontoOutros
                    end) as PrecoComDesconto
from DimProduct