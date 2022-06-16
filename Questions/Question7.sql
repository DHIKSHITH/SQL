
SELECT t.*, TotalNoOfHours - TotalDowntimePerMonth AS Uptime FROM
(
SELECT DISTINCT D.year AS Year , D.month AS Month, Day(LAST_DAY(D.full_date)) AS TotalDays, Day(LAST_DAY(D.full_date))*24 AS TotalNoOfHours,
SUM(F.No_Of_Hours) AS TotalDowntimePerMonth
FROM FACT.Application_Down F
JOIN DIM.Date D ON F.Date_SK_ID = D.date_key AND D.year = 2012 
GROUP BY D.year, D.month,Day(LAST_DAY(D.full_date)),Day(LAST_DAY(D.full_date))*24
) t

