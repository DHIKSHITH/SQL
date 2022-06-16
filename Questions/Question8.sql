SELECT M.App_ID AS 'Application ID',M.App_Description AS 'Application Name' , M.App_Sub_Description AS 'Application Sub Description' , D.day_num_in_month AS 'Date', D.month AS 'Month',D.year AS 'Year',  F.No_Of_Hours AS 'Downtime Hours',(24-F.No_Of_Hours) as 'Uptime Hours'
FROM DIM.Application_Master M
JOIN FACT.Application_Down F ON F.App_SK_ID = M.APP_SK_ID
JOIN DIM.Date D ON F.Date_SK_ID = D.date_key 
ORDER BY  D.year,D.month