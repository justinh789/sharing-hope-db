IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'charity')
    EXEC('CREATE SCHEMA charity');
GO

CREATE TABLE charity.tOrganizations
(
    OrganizationId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    NpoName NVARCHAR(MAX) NULL,
    NpoRegNumber VARCHAR(20) NULL,
    TypeOfOrganization VARCHAR(50) NULL,
    RegistrationStatus VARCHAR(20) NULL,
    DateRegistered DATE NULL,
    Sector VARCHAR(100) NULL,
    Objective VARCHAR(100) NULL,
    Theme VARCHAR(50) NULL,
    Description VARCHAR(250) NULL,
    TypeOfDeregistration VARCHAR(50) NULL,
    FinancialYearEnd VARCHAR(12) NULL,
    DueDate DATE NULL,
    Active BIT NULL,
    CreatedOnUtc DATETIME2 NOT NULL,
    UpdatedOnUtc DATETIME2 NULL
);


