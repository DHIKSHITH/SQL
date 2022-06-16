# SELECT DISTINCT ApplicationType , MAX(DowntimeHours) FROM
# (
# SELECT M.App_type AS ApplicationType ,M.App_Description AS ApplicationName , SUM(F.No_Of_Hours) 
# AS DowntimeHours FROM DIM.Application_Master M
# JOIN FACT.Application_Down  F USING(APP_SK_ID)
# GROUP BY M.App_type, M.App_Description
# ) t
# GROUP BY ApplicationType;

SELECT DISTINCT ApplicationType , MAX(DowntimeHours) FROM
(
SELECT M.App_type AS ApplicationType ,M.App_Description AS ApplicationName , SUM(F.No_Of_Hours) 
AS DowntimeHours FROM DIM.Application_Master M
JOIN FACT.Application_Down  F USING(APP_SK_ID)
GROUP BY M.App_type, M.App_Description
) t
GROUP BY ApplicationType;




