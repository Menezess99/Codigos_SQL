/*9. Faça uma lista com todos os produtos das cores: Green, Orange, Black, Silver e Pink. Estes 
produtos devem ser exclusivamente das marcas: Contoso, Litware e Fabrikam.*/

select * from DimProduct
where ColorName in ('Green','Orange', 'Black', 'Silver', 'Pink') and BrandName in ('Contoso', 'Fabrikam', 'Litware')