CREATE TABLE [dbo].[SalesData] (
    [Id]        INT             IDENTITY (1, 1) NOT NULL,
    [OrderDate] DATETIME        NOT NULL,
    [Region]    NVARCHAR (50)   NOT NULL,
    [Rep]       NVARCHAR (MAX)  NOT NULL,
    [Item]      NVARCHAR (MAX)  NOT NULL,
    [Units]     INT             NOT NULL,
    [Unit Cost] DECIMAL (18, 2) NOT NULL,
    [Total]     DECIMAL (18, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);