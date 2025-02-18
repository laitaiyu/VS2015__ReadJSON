﻿CREATE TABLE [dbo].[Weather] (
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [identifier]   NVARCHAR (50) NOT NULL,
    [lat]          FLOAT (53)    NOT NULL,
    [lon]          FLOAT (53)    NOT NULL,
    [lat_wgs84]    FLOAT (53)    NOT NULL,
    [lon_wgs84]    FLOAT (53)    NOT NULL,
    [locationName] NVARCHAR (50) NOT NULL,
    [stationId]    NVARCHAR (50) NOT NULL,
    [obsTime]      NVARCHAR (50) NOT NULL,
    [ELEV]         FLOAT (53)    NOT NULL,
    [WDIR]         FLOAT (53)    NOT NULL,
    [WDSD]         FLOAT (53)    NOT NULL,
    [TEMP]         FLOAT (53)    NOT NULL,
    [HUMD]         FLOAT (53)    NOT NULL,
    [PRES]         FLOAT (53)    NOT NULL,
    [H_24R]        FLOAT (53)    NOT NULL,
    [H_FX]         FLOAT (53)    NOT NULL,
    [H_XD]         FLOAT (53)    NOT NULL,
    [H_FXT]        NVARCHAR (50) NOT NULL,
    [D_TX]         FLOAT (53)    NOT NULL,
    [D_TXT]        NVARCHAR (50) NOT NULL,
    [D_TN]         FLOAT (53)    NOT NULL,
    [D_TNT]        NVARCHAR (50) NOT NULL,
    [CITY]         NVARCHAR (50) NOT NULL,
    [CITY_SN]      NVARCHAR (50) NOT NULL,
    [TOWN]         NVARCHAR (50) NOT NULL,
    [TOWN_SN]      NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

