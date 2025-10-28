/*Para cada loja da tabela DimStore, descubra qual o Continente e o Nome do País associados
(de acordo com DimGeography). Seu SELECT final deve conter apenas as seguintes colunas: 
StoreKey, StoreName, EmployeeCount, ContinentName e RegionCountryName. Utilize o LEFT 
JOIN neste exercício.*/select * from DimStoreselect * from DimGeographyselect StoreKey, StoreName, EmployeeCount, DimGeography.GeographyType, DimGeography.ContinentName, RegionCountryName from DimStore left join DimGeography on DimStore.GeographyKey = DimGeography.GeographyKey