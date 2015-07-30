

CREATE TABLE dbo.table1 (
  aa int IDENTITY,
  b varchar(50) NULL,
  c varchar(50) NULL,
  CONSTRAINT PK_table1 PRIMARY KEY CLUSTERED (aa)
)
ON [PRIMARY]
GO