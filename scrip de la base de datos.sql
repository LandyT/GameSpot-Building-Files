USE [gamesport]
GO
/****** Object:  Table [dbo].[anuncio]    Script Date: 11/17/2018 8:28:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[anuncio](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](40) NULL,
	[Foto] [int] NULL,
	[Descripción] [varchar](40) NULL,
	[fecha] [date] NULL,
	[Dirección] [varchar](40) NULL,
	[Id_usuario] [int] NULL,
	[listaComentario] [varchar](40) NULL,
 CONSTRAINT [pk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[comentario]    Script Date: 11/17/2018 8:28:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comentario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[comentario] [varchar](250) NULL,
	[usuario] [varchar](40) NULL,
	[fecha] [date] NULL,
 CONSTRAINT [pkd] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 11/17/2018 8:28:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](40) NULL,
	[Apellido] [varchar](40) NULL,
	[Teléfono] [int] NULL,
	[Dirección] [varchar](40) NULL,
	[Edad] [int] NULL,
	[Correo] [varchar](40) NULL,
	[Contraseña] [varchar](40) NULL,
 CONSTRAINT [pkid] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
