/*5. A a��o de desconto da Asian Holiday Promotion foi uma das mais bem sucedidas da empresa. 
Agora, a Contoso quer entender um pouco melhor sobre o perfil dos clientes que compraram 
produtos com essa promo��o.
Seu trabalho � criar uma query que retorne a lista de clientes que compraram nessa promo��o.*/

select FirstName, LastName from DimCustomer where exists (select * from DimPromotion where PromotionName = 'Asian Holiday Promotion' and DimPromotion.PromotionKey = FactSales.PromotionKey)

select * from DimPromotion

select * from DimCustomer

select top(100) * from FactSales