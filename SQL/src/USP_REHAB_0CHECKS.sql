USE [REHAB]
GO
/****** Object:  StoredProcedure [GIS].[USP_REHAB_0CHECKS]    Script Date: 09/19/2011 13:37:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [GIS].[USP_REHAB_0CHECKS]
AS
BEGIN
	--SELECT TOP (1) STARTDTTM FROM [SIRTOBY].[HANSEN8].[IMSV7].INSMNFT order by STARTDTTM desc
	SELECT TOP (1) * FROM [HANSEN8].[ASSETMANAGEMENT_SEWER].[SMNSERVICEINSP] order by STARTDTTM desc
END
