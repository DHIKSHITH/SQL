SELECT D.year AS 'Year', M.App_Description AS 'Application Name' , SUM(F.No_Of_Hours) AS 'Total Downtime' FROM FACT.Application_Down F
JOIN DIM.Application_Master M ON F.App_SK_ID = M.APP_SK_ID
JOIN DIM.Date D ON F.Date_SK_ID = D.date_key
WHERE D.year = 2012 
GROUP BY D.year,M.App_Description