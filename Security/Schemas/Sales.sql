CREATE SCHEMA [Sales] AUTHORIZATION [user1]
GO

EXEC sys.sp_addextendedproperty N'MS_Description', N'Contains objects related to customers, sales orders, and sales territories.', 'SCHEMA', N'Sales'
GO