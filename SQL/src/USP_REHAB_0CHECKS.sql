USE [SANDBOX]
GO
/****** Object:  StoredProcedure [ROSE\issacg].[USP_REHAB_0CHECKS]    Script Date: 07/15/2011 17:35:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [ROSE\issacg].[USP_REHAB_0CHECKS]
AS
BEGIN
	SELECT TOP (1) STARTDTTM FROM [SIRTOBY].[HANSEN].[IMSV7].INSMNFT order by STARTDTTM desc
END
