USE SharingHope

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'charity')
    EXEC('CREATE SCHEMA charity');
GO



CREATE TABLE charity.tOrganizationsCategoriesMap
(
    OrganizationsCategoriesMapId BIGINT NOT NULL,
    OrganizationId INT NOT NULL,
    CategoryId INT NOT NULL,
    SubCategoryId INT NULL,
    CONSTRAINT PK_tOrganizationsCategoriesMap PRIMARY KEY (OrganizationsCategoriesMapId),
    CONSTRAINT FK_tOrganizationsCategoriesMap_tCategories FOREIGN KEY (CategoryId)
        REFERENCES charity.tCategories(CategoryId)
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT FK_tOrganizationsCategoriesMap_tOrginizations FOREIGN KEY (OrganizationId)
        REFERENCES charity.tOrganizations (OrganizationId)
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT FK_tOrganizationsCategoriesMap_tSubCategories  FOREIGN KEY (SubCategoryId)
        REFERENCES charity.tSubcategories (SubcategoryId)
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)