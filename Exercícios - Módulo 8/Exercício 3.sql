/*Para cada loja da tabela DimStore, descubra qual o Continente e o Nome do Pa�s associados
(de acordo com DimGeography). Seu SELECT final deve conter apenas as seguintes colunas: 
StoreKey, StoreName, EmployeeCount, ContinentName e RegionCountryName. Utilize o LEFT 
JOIN neste exerc�cio.*/select * from DimStoreselect * from DimGeographyselect StoreKey, StoreName, EmployeeCount, DimGeography.GeographyType, DimGeography.ContinentName, RegionCountryName from DimStore left join DimGeography on DimStore.GeographyKey = DimGeography.GeographyKey