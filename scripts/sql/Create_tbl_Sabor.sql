/*
DROP TABLE Sabor;
GO 
--*/
CREATE TABLE Sabor
(
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NEWID(),
	Label NVARCHAR(30) NOT NULL,
	TempoDePreparo INT NULL
);
GO
