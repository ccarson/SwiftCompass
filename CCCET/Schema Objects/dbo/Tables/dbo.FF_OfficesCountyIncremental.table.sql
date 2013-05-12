CREATE TABLE dbo.FF_OfficesCountyIncremental (
    GovtLevel       NVARCHAR (10)  NULL
  , OfficeName      NVARCHAR (255) NULL
  , County          NVARCHAR (255) NULL
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
  , FaxAC           NVARCHAR (8)   NULL
  , FaxNum          NVARCHAR (20)  NULL
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
  , CBSA            NVARCHAR (10)  NULL
  , MSA             NVARCHAR (10)  NULL
  , PMSA            NVARCHAR (10)  NULL
  , Population      NVARCHAR (15)  NULL
  , Pop_Note        NVARCHAR (255) NULL
  , PopulationEst   NVARCHAR (15)  NULL
  , PopEst_Note     NVARCHAR (255) NULL
  , OfficeID        INT            NULL
  , ParentID        INT            NULL
  , DUNSNumber      NVARCHAR (20)  NULL
  , DeltaType       NVARCHAR (1)   NULL
);

