﻿CREATE TABLE [dwh].[DimDate] (
    [DateKey]         INT           NOT NULL,
    [FullDate]        DATE          NULL,
    [DayOfMonth]      SMALLINT      NULL,
    [DayName]         NVARCHAR (9)  NULL,
    [MonthName]       NVARCHAR (10) NULL,
    [Month]           SMALLINT      NULL,
    [Year]            SMALLINT      NULL,
    [DayOfWeek]       SMALLINT      NULL,
    [DayOfYear]       SMALLINT      NULL,
    [WeekOfYear]      NVARCHAR (7)  NULL,
    [MonthYear]       NVARCHAR (11) NULL,
    [FirstDayOfMonth] DATE          NULL,
    [LastDayOfMonth]  DATE          NULL,
    [Quarter]         SMALLINT      NULL,
    [QuarterYear]     NVARCHAR (8)  NULL,
    [HalfYear]        SMALLINT      NULL,
    [HalfYearName]    NVARCHAR (8)  NULL,
    [LeapYear]        BIT           NULL,
    CONSTRAINT [PK_DateKey] PRIMARY KEY CLUSTERED ([DateKey] ASC)
);

