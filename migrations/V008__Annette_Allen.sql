SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[AnnetteTestNew]'
GO
CREATE TABLE [dbo].[AnnetteTestNew]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[Newcol] [varchar] (100) NULL
)
GO
PRINT N'Creating [dbo].[AnnetteTest]'
GO
CREATE TABLE [dbo].[AnnetteTest]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[Newcol] [varchar] (100) NULL
)
GO

