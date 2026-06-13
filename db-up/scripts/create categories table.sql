-- noinspection SqlNoDataSourceInspectionForFile

USE [SharingHope]
GO

/****** Object:  Table [dbo].[Categories_Old]    Script Date: 2026/06/13 14:44:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [charity].[tCategories](
    [CategoryId] [INT] NOT NULL,
    [Name] [NVARCHAR](255) NOT NULL,
    [Description] [NVARCHAR](255) NOT NULL,
    [UiIconName] [VARCHAR](25) NOT NULL,
    [CreatedOnUtc] DATETIME2 NOT NULL DEFAULT(GETDATE()),
    [UpdatedOnUtc] DATETIME2 NULL,
    [IsDeleted] BIT

    CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED
(
[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
    ) ON [PRIMARY]
    GO

