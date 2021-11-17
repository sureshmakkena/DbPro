CREATE TABLE [dbo].[article] (
    [id]   NCHAR (10) NOT NULL,
    [type] NCHAR (10) NULL,
    [cost] NCHAR (10) NULL,
    [quantity] INT NULL, 
    CONSTRAINT [PK_article] PRIMARY KEY CLUSTERED ([id] ASC)
);

