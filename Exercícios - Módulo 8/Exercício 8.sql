/*8. A tabela abaixo mostra a combina��o entre Marca e Canal de Venda, para as marcas Contoso, 
Fabrikam e Litware. Crie um c�digo SQL para chegar no mesmo resultado*/

select distinct BrandName, ChannelName from DimProduct cross join DimChannel where BrandName in ('Contoso', 'Fabrikam', 'Litware')