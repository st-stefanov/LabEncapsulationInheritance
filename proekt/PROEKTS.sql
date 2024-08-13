CREATE TABLE [dbo].[employees] (
    [employeeId]          INT           NOT NULL,
    [firstName ]          NVARCHAR (50) NOT NULL,
    [middleName]          NVARCHAR (50) NOT NULL,
    [lastName]            NVARCHAR (50) NOT NULL,
    [birthDate]           DATE          NOT NULL,
    [lengthContract]      INT           NOT NULL,
    [salary]              INT           NOT NULL,
    [deliveryId] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([employeeId] ASC), 
    CONSTRAINT [FK_employees_ToTable] FOREIGN KEY (deliveryId) REFERENCES deliveries(deliveryId)
);

