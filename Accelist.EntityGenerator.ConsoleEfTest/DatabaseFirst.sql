﻿CREATE TABLE Test
(
	TestId INT PRIMARY KEY IDENTITY,

	TheVarChar VARCHAR(64) NOT NULL,
	TheChar CHAR(64) NOT NULL,
	TheNVarChar NVARCHAR(64) NOT NULL,
	TheNChar NCHAR(64) NOT NULL,
	TheXml XML NOT NULL,

	TheBigInt BIGINT NOT NULL,
	TheSmallInt SMALLINT NOT NULL,
	TheTinyInt TINYINT NOT NULL,
	TheBit BIT NOT NULL,

	TheNumeric NUMERIC NOT NULL,
	TheDecimal DECIMAL NOT NULL,
	TheSmallMoney SMALLMONEY NOT NULL,
	TheMoney MONEY NOT NULL,

	TheReal REAL NOT NULL,
	TheFloat FLOAT NOT NULL,

	TheGuid UNIQUEIDENTIFIER NOT NULL,
	TheRowVersion ROWVERSION NOT NULL, -- AUTO-GENERATED!

	TheBinary BINARY(64) NOT NULL,
	TheVarBinary VARBINARY(MAX) NOT NULL,

	TheDateTimeOffset DATETIMEOFFSET NOT NULL,
	TheDate DATE NOT NULL,
	TheSmallDateTime SMALLDATETIME NOT NULL,
	TheDateTime DATETIME NOT NULL,
	TheDateTime2 DATETIME2 NOT NULL,
	TheTime TIME NOT NULL
)

GO

CREATE SCHEMA CustomSchema

GO

CREATE TABLE CustomSchema.TheNullable
(
	TheNullableId INT PRIMARY KEY IDENTITY,

	TheVarChar VARCHAR(64) NULL,
	TheChar CHAR(64) NULL,
	TheNVarChar NVARCHAR(64) NULL,
	TheNChar NCHAR(64) NULL,
	TheXml XML NULL,

	TheBigInt BIGINT NULL,
	TheSmallInt SMALLINT NULL,
	TheTinyInt TINYINT NULL,
	TheBit BIT NULL,

	TheNumeric NUMERIC NULL,
	TheDecimal DECIMAL NULL,
	TheSmallMoney SMALLMONEY NULL,
	TheMoney MONEY NULL,

	TheReal REAL NULL,
	TheFloat FLOAT NULL,

	TheGuid UNIQUEIDENTIFIER NULL,
	TheRowVersion ROWVERSION NULL, -- AUTO-GENERATED!

	TheBinary BINARY(64) NULL,
	TheVarBinary VARBINARY(MAX) NULL,

	TheDateTimeOffset DATETIMEOFFSET NULL,
	TheDate DATE NULL,
	TheSmallDateTime SMALLDATETIME NULL,
	TheDateTime DATETIME NULL,
	TheDateTime2 DATETIME2 NULL,
	TheTime TIME NULL
)

GO