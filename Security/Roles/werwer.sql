CREATE ROLE [werwer] AUTHORIZATION [user1]
GO

EXEC sp_addrolemember N'werwer', N'user1'
GO