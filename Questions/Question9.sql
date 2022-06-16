SELECT D.day_num_in_month AS 'Date', D.month AS 'Month',D.year AS 'Year', M.App_Description AS 'Application Name' , F.No_Of_Hours AS 'Downtime Hours',(24-F.No_Of_Hours) as 'Uptime Hours' FROM FACT.Application_Down F
JOIN DIM.Application_Master M ON F.App_SK_ID = M.APP_SK_ID
JOIN DIM.Date D ON F.Date_SK_ID = D.date_key 
ORDER BY D.year,D.month