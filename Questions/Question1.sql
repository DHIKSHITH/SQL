SELECT M.App_Description AS 'Application Name' , R.App_Down_Reason_Desc AS 'Downtime Reason', F.No_Of_Hours AS 'Downtime Hours', D.full_date AS 'Date' FROM FACT.Application_Down F
JOIN DIM.Application_Master M ON F.App_SK_ID = M.APP_SK_ID
JOIN DIM.Date D ON F.Date_SK_ID = D.date_key 
JOIN DIM.Application_Down_Reason R ON F.App_Down_Reason_SK_ID = R.App_Down_Reason_SK_ID