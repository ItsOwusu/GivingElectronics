CREATE TABLE [dbo].[Donation] (
    [DonationId]   INT           NOT NULL,
    [Name]         VARCHAR (50)  NOT NULL,
    [UserEmail]    VARCHAR (50)  NOT NULL,
    [RecipientId]  INT           NULL,
    [Address]      VARCHAR (MAX) NULL,
    [DonationType] VARCHAR (50)  NOT NULL,
    [PickUpDate]   VARCHAR (50)  NULL,
    [Status]       VARCHAR (50)  NULL,
    [CharityName]  VARCHAR (100) NULL,
    [CreatedDate]  DATETIME      DEFAULT (sysdatetime()) NOT NULL,
    PRIMARY KEY CLUSTERED ([DonationId] ASC)
);

