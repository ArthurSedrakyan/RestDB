CREATE TABLE [dbo].[Users] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (MAX) NOT NULL,
    [Password]   NVARCHAR (MAX) NOT NULL,
    [Token]      NVARCHAR (MAX) NOT NULL,
    [Email]      NVARCHAR (MAX) NOT NULL,
    [IsVerified] BIT            NOT NULL,
    [IsLogged]   BIT            NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([ID] ASC)
);

