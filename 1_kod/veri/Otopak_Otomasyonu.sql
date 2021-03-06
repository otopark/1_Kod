USE [Otopark_Otomasyonu]
GO
/****** Object:  Table [dbo].[Musteri_Listesi]    Script Date: 19.06.2020 21:51:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Musteri_Listesi](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Tc_No] [nvarchar](50) NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[Cep_Telefonu] [nvarchar](50) NULL,
	[Plaka] [nvarchar](50) NULL,
	[Kullanıcı_Adı] [nvarchar](50) NULL,
	[E-Posta] [nvarchar](50) NULL,
	[Sifre] [nvarchar](50) NULL,
	[Sifre_Tekrar] [nvarchar](50) NULL,
 CONSTRAINT [PK_Musteri_Listesi_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Park_Kayıt]    Script Date: 19.06.2020 21:51:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Park_Kayıt](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Tc_No] [nvarchar](50) NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[Plaka] [nvarchar](50) NULL,
	[Park_Yeri] [int] NULL,
	[Giriş_Zamanı] [datetime] NULL,
	[Çıkış_Zamanı] [datetime] NULL,
	[Ücret] [int] NULL,
 CONSTRAINT [PK_Park_Kayıt] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Parkdurumu]    Script Date: 19.06.2020 21:51:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Parkdurumu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parkno] [int] NULL,
	[durum] [varchar](50) NULL,
 CONSTRAINT [PK_parkdurumu] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Personel_Giriş]    Script Date: 19.06.2020 21:51:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personel_Giriş](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[TC No] [nvarchar](11) NULL,
	[Telefon] [nvarchar](50) NULL,
	[Sifre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Personel_Giriş] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rezervasyon]    Script Date: 19.06.2020 21:51:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rezervasyon](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[TC_No] [nvarchar](50) NULL,
	[Saat] [nvarchar](50) NULL,
	[Plaka] [nvarchar](50) NULL,
	[Park_Yeri] [int] NULL,
 CONSTRAINT [PK_Rezervasyon] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Yonetici_Giriş]    Script Date: 19.06.2020 21:51:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Yonetici_Giriş](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[TC_No] [nvarchar](11) NULL,
	[Telefon] [varchar](11) NULL,
	[Sifre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Yonetici_Giriş] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Musteri_Listesi] ON 

INSERT [dbo].[Musteri_Listesi] ([id], [Tc_No], [Ad], [Soyad], [Cep_Telefonu], [Plaka], [Kullanıcı_Adı], [E-Posta], [Sifre], [Sifre_Tekrar]) VALUES (1, N'11683290335', N'Furkan', N'Demirkan', N'05378510365', N'34 PRT 36', N'furdem', N'furkan.dem@hotmail.com', N'fur', N'fur')
INSERT [dbo].[Musteri_Listesi] ([id], [Tc_No], [Ad], [Soyad], [Cep_Telefonu], [Plaka], [Kullanıcı_Adı], [E-Posta], [Sifre], [Sifre_Tekrar]) VALUES (2, N'11683290336', N'Reyyan', N'Demirkan', N'05378510156', N'06 ANK 06', N'rad', N'reyyanaybuke@dsi.gov.tr', N'kal', N'kal')
INSERT [dbo].[Musteri_Listesi] ([id], [Tc_No], [Ad], [Soyad], [Cep_Telefonu], [Plaka], [Kullanıcı_Adı], [E-Posta], [Sifre], [Sifre_Tekrar]) VALUES (8, N'11849162887', N'Faruk', N'Emirce', N'05612649874', N'06 FD 265', N'aslan', N'Faruk.Emirce@hotmail.com', N'GS', N'GS')
SET IDENTITY_INSERT [dbo].[Musteri_Listesi] OFF
SET IDENTITY_INSERT [dbo].[Park_Kayıt] ON 

INSERT [dbo].[Park_Kayıt] ([id], [Tc_No], [Ad], [Soyad], [Plaka], [Park_Yeri], [Giriş_Zamanı], [Çıkış_Zamanı], [Ücret]) VALUES (1, N'11683290335', N'Furkan', N'Demirkan', N'34 PRT 36', 1, CAST(N'2020-05-21T12:00:00.000' AS DateTime), CAST(N'2020-05-21T15:00:00.000' AS DateTime), 5)
INSERT [dbo].[Park_Kayıt] ([id], [Tc_No], [Ad], [Soyad], [Plaka], [Park_Yeri], [Giriş_Zamanı], [Çıkış_Zamanı], [Ücret]) VALUES (14, N'11862931629', N'Kenan', N'Demir', N'34 DG 356', 3, CAST(N'2020-05-31T21:10:00.000' AS DateTime), CAST(N'2020-05-31T22:10:00.000' AS DateTime), 3)
INSERT [dbo].[Park_Kayıt] ([id], [Tc_No], [Ad], [Soyad], [Plaka], [Park_Yeri], [Giriş_Zamanı], [Çıkış_Zamanı], [Ücret]) VALUES (24, N'11862931629', N'Halit', N'Aydın', N'06 ANK 06', 6, CAST(N'2020-06-02T14:08:00.000' AS DateTime), CAST(N'2020-06-02T15:08:00.000' AS DateTime), 3)
SET IDENTITY_INSERT [dbo].[Park_Kayıt] OFF
SET IDENTITY_INSERT [dbo].[Parkdurumu] ON 

INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (1, 1, N'Dolu')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (2, 2, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (3, 3, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (4, 4, N' Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (5, 5, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (6, 6, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (7, 7, N'Dolu')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (8, 8, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (9, 9, N'Dolu')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (10, 10, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (11, 11, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (12, 12, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (13, 13, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (14, 14, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (15, 15, N'Boş')
INSERT [dbo].[Parkdurumu] ([id], [parkno], [durum]) VALUES (16, 16, N'Boş')
SET IDENTITY_INSERT [dbo].[Parkdurumu] OFF
SET IDENTITY_INSERT [dbo].[Personel_Giriş] ON 

INSERT [dbo].[Personel_Giriş] ([id], [Ad], [Soyad], [TC No], [Telefon], [Sifre]) VALUES (1, N'Ali', N'Demir', N'11659235698', N'0353 533 54 36', N'123')
INSERT [dbo].[Personel_Giriş] ([id], [Ad], [Soyad], [TC No], [Telefon], [Sifre]) VALUES (2, N'Halit', N'Demirkan', N'11635948236', N'0532 691 48 56', N'1234')
SET IDENTITY_INSERT [dbo].[Personel_Giriş] OFF
SET IDENTITY_INSERT [dbo].[Rezervasyon] ON 

INSERT [dbo].[Rezervasyon] ([id], [Ad], [Soyad], [TC_No], [Saat], [Plaka], [Park_Yeri]) VALUES (3, N'Furkan', N'Demirkan', N'11683290335', N'17:00', N'34 PRT 36', 3)
SET IDENTITY_INSERT [dbo].[Rezervasyon] OFF
SET IDENTITY_INSERT [dbo].[Yonetici_Giriş] ON 

INSERT [dbo].[Yonetici_Giriş] ([id], [Ad], [Soyad], [TC_No], [Telefon], [Sifre]) VALUES (4, N'Ali', N'Elvan', N'11683290333', N'05353192603', N'ali')
SET IDENTITY_INSERT [dbo].[Yonetici_Giriş] OFF
ALTER TABLE [dbo].[Park_Kayıt]  WITH CHECK ADD  CONSTRAINT [FK_Park_Kayıt_Parkdurumu] FOREIGN KEY([Park_Yeri])
REFERENCES [dbo].[Parkdurumu] ([id])
GO
ALTER TABLE [dbo].[Park_Kayıt] CHECK CONSTRAINT [FK_Park_Kayıt_Parkdurumu]
GO
ALTER TABLE [dbo].[Rezervasyon]  WITH CHECK ADD  CONSTRAINT [FK_Rezervasyon_Parkdurumu] FOREIGN KEY([Park_Yeri])
REFERENCES [dbo].[Parkdurumu] ([id])
GO
ALTER TABLE [dbo].[Rezervasyon] CHECK CONSTRAINT [FK_Rezervasyon_Parkdurumu]
GO
