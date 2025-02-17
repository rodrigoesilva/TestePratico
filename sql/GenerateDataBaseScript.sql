/****** 
Script BD:  Database [DBAgenda]  
2021-06-01
Teste Sorte OnLine - Desenvolvedor de .NET sênior
https://github.com/AdminSorte/TestePratico
Rodrigo Elias da Silva
rodrigoesilva@gmail.com
******/

USE [master]
GO

CREATE DATABASE [DB_Agenda]
GO  
  
USE [DB_Agenda]  
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
  
SET ANSI_PADDING ON  
GO  
  
CREATE TABLE [dbo].[Agenda](  
    [Id] [int] IDENTITY(1,1) NOT NULL,  
    [Titulo] [varchar](200) NOT NULL,  
	[Descricao] [varchar](MAX) NOT NULL,  
    [DT_Inicio] [DateTime] NOT NULL,
    [DT_Fim] [DateTime] NULL,
	[Todo_Dia] [Bit] NOT NULL,
CONSTRAINT [PK_Agenda] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO 
  
SET ANSI_PADDING ON  
GO 