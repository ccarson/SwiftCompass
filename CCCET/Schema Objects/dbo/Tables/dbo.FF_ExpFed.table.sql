CREATE TABLE dbo.FF_ExpFed (
    GovtLevel           NVARCHAR (10)  NULL
  , OfficeID            INT            NULL
  , Agency              NVARCHAR (255) NULL
  , BudgetAuthority2008 MONEY          NULL
  , BudgetAuthority2009 MONEY          NULL
  , BudgetAuthority2010 MONEY          NULL
  , Outlays2008         MONEY          NULL
  , Outlays2009         MONEY          NULL
  , Outlays2010         MONEY          NULL
  , Note                NVARCHAR (100) NULL
);

