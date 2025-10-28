/*2. Uma nova ação no setor de Marketing precisará avaliar a média salarial de todos os clientes
da empresa, mas apenas de ocupação Professional. Utilize um comando SQL para atingir esse 
resultado.*/select * from DimCustomerselect avg(YearlyIncome) from DimCustomerwhere Occupation like '%Professional%'