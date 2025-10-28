/*10. A empresa possui 16 produtos da marca Contoso, da cor Silver e com um UnitPrice entre 10 e 
30. Descubra quais são esses produtos e ordene o resultado em ordem decrescente de acordo 
com o preço (UnitPrice).*/

select * from DimProduct
Where BrandName = 'Contoso' and ColorName = 'Silver' and UnitPrice between '10' and '30'
Order by UnitPrice desc