CREATE TABLE [dbo].[Dim_Cliente]
(
	[Cod_Cliente] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Cliente] NVARCHAR(200) NULL,
    [Cod_Cidade] NCHAR(10) NULL,
    [Desc_Cidade] NVARCHAR(200) NULL,
    [Cod_Estado] NCHAR(10) NULL,
    [Desc_Estado] NVARCHAR(200) NULL,
    [Cod_Regiao] NCHAR(10) NULL,
    [Desc_Regiao] NVARCHAR(200) NULL,
    [Cod_Segmento] NCHAR(10) NULL,
    [Desc_Segmento] NVARCHAR(200) NULL    
)
