SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[DDTestWidgetType]'
GO
CREATE TABLE [dbo].[DDTestWidgetType]
(
[TypeID] [int] NOT NULL IDENTITY(1, 1),
[WidgetID] [int] NULL,
[Price] [decimal] (18, 0) NULL
)
GO
PRINT N'Creating primary key [PK_WidgetTypes] on [dbo].[DDTestWidgetType]'
GO
ALTER TABLE [dbo].[DDTestWidgetType] ADD CONSTRAINT [PK_WidgetTypes] PRIMARY KEY NONCLUSTERED ([TypeID])
GO

