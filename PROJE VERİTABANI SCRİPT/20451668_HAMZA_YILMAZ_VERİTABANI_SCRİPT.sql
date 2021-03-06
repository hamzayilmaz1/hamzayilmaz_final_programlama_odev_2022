USE [urunler]
GO
/****** Object:  Table [dbo].[urunler_VT]    Script Date: 18.01.2022 12:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[urunler_VT](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UrunKodu] [int] NOT NULL,
	[UrunAdi] [varchar](50) NOT NULL,
	[StokMiktari] [int] NOT NULL,
	[BirimFiyat] [int] NOT NULL,
	[UrunAciklama] [varchar](500) NOT NULL,
 CONSTRAINT [PK_urunler_VT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[urunler_VT] ON 

INSERT [dbo].[urunler_VT] ([id], [UrunKodu], [UrunAdi], [StokMiktari], [BirimFiyat], [UrunAciklama]) VALUES (1, 1021, N'LG K20', 20, 2100, N'.')
INSERT [dbo].[urunler_VT] ([id], [UrunKodu], [UrunAdi], [StokMiktari], [BirimFiyat], [UrunAciklama]) VALUES (2, 1022, N'LG G6', 20, 4250, N'.')
INSERT [dbo].[urunler_VT] ([id], [UrunKodu], [UrunAdi], [StokMiktari], [BirimFiyat], [UrunAciklama]) VALUES (3, 1023, N'IPHONE11', 25, 8250, N'.')
INSERT [dbo].[urunler_VT] ([id], [UrunKodu], [UrunAdi], [StokMiktari], [BirimFiyat], [UrunAciklama]) VALUES (4, 1024, N'IPHONEE 11', 25, 8500, N'.')
SET IDENTITY_INSERT [dbo].[urunler_VT] OFF
GO
