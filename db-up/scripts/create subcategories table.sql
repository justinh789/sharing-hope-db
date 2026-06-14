-- Drop table if it exists
IF OBJECT_ID('charity.tSubcategories', 'U') IS NOT NULL
DROP TABLE charity.tSubcategories;

-- Create table
CREATE TABLE charity.tSubcategories
(
    [SubCategoryId] INT NOT NULL PRIMARY KEY,
    [Name] NVARCHAR(255) NOT NULL,
    [Description] NVARCHAR(4000) NOT NULL,
    [CategoryId] INT NOT NULL,
    [CreatedOnUtc] [datetime2] (7) NOT NULL CONSTRAINT [DF_tSubcategories_CreatedOn] DEFAULT (getdate()),
    [UpdatedOnUtc] [datetime2] (7) NULL,
    [IsDeleted] [bit] NULL DEFAULT(0)
    CONSTRAINT FK_tSubcategories_Categories
        FOREIGN KEY (CategoryId) REFERENCES charity.tCategories(CategoryId)
);