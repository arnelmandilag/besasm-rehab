USE [SANDBOX]
GO
/****** Object:  StoredProcedure [ROSE\issacg].[USP_REHAB_XCHECK_NULLBPW]    Script Date: 06/28/2011 16:38:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [ROSE\issacg].[USP_REHAB_XCHECK_NULLBPW] 

AS
BEGIN

--SELECT * FROM REHAB10FTSEGS WHERE GRADE_H5 = 3 AND MLINKID < 40000000
--SELECT * FROM REHAB10FTSEGS WHERE bpw = 0
SELECT COMPKEY FROM REHAB10FTSEGS WHERE bpw is null
GROUP BY COMPKEY

END
