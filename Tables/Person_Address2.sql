CREATE TABLE [Person].[Address2] (
  [AddressID] [int] IDENTITY NOT FOR REPLICATION,
  [AddressLine1] [nvarchar](60) NOT NULL,
  [AddressLine2] [nvarchar](60) NULL,
  [City] [nvarchar](30) NOT NULL
)
ON [PRIMARY]
GO