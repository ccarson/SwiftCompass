CREATE TABLE dbo.FF_PositionsFed (
    GovtLevel       NVARCHAR (10)  NULL
  , Title           NVARCHAR (150) NULL
  , OfficeName      NVARCHAR (255) NULL
  , Prefix          NVARCHAR (50)  NULL
  , FName           NVARCHAR (50)  NULL
  , MiddleInit      NVARCHAR (5)   NULL
  , LName           NVARCHAR (50)  NULL
  , Appelation      NVARCHAR (50)  NULL
  , AddrStreet1     NVARCHAR (100) NULL
  , AddrStreet2     NVARCHAR (100) NULL
  , AddrCity        NVARCHAR (50)  NULL
  , AddrState       NVARCHAR (50)  NULL
  , AddrZip         NVARCHAR (50)  NULL
  , AddrRoom        NVARCHAR (50)  NULL
  , AddrCountry     NVARCHAR (50)  NULL
  , PhysAddrStreet1 NVARCHAR (100) NULL
  , PhysAddrStreet2 NVARCHAR (100) NULL
  , PhysAddrCity    NVARCHAR (50)  NULL
  , PhysAddrState   NVARCHAR (50)  NULL
  , PhysAddrZip     NVARCHAR (50)  NULL
  , PhysAddrCountry NVARCHAR (50)  NULL
  , PhoneAC         NVARCHAR (8)   NULL
  , PhoneNum        NVARCHAR (20)  NULL
  , PhoneExt        NVARCHAR (10)  NULL
  , FaxAC           NVARCHAR (8)   NULL
  , FaxNum          NVARCHAR (20)  NULL
  , EMail           NVARCHAR (100) NULL
  , Party           NVARCHAR (50)  NULL
  , MgmtLevel       INT            NULL
  , URL             NVARCHAR (128) NULL
  , Branch          INT            NULL
  , CountyFIPS      NVARCHAR (10)  NULL
  , CongressDist    NVARCHAR (10)  NULL
  , UpperDist       NVARCHAR (20)  NULL
  , LowerDist       NVARCHAR (20)  NULL
  , ZipPlus4        NVARCHAR (4)   NULL
  , LocState        NVARCHAR (50)  NULL
  , LocCounty       NVARCHAR (50)  NULL
  , Latitude        NVARCHAR (16)  NULL
  , Longitude       NVARCHAR (16)  NULL
  , MSA             NVARCHAR (10)  NULL
  , PMSA            NVARCHAR (10)  NULL
  , CBSA            NVARCHAR (10)  NULL
  , Enabled         INT            NULL
  , Elected         INT            NULL
  , Acting          INT            NULL
  , Appointed       INT            NULL
  , Nominee         INT            NULL
  , Elect           INT            NULL
  , Incumbent       INT            NULL
  , Plum            INT            NULL
  , PlumType        INT            NULL
  , OfficeID        INT            NULL
  , PositionID      INT            NULL
  , PersonID        INT            NULL
) ;
