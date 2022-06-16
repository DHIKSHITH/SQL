WITH T1 as  
(
  SELECT employee_id, employee_name
  FROM mytable
)
, T2 as 
(
  SELECT employee_id,designation FROM mytable
)
SELECT employee_name,designation 
FROM T1     
  JOIN T2 ON T1.employee_id = T2.employee_id