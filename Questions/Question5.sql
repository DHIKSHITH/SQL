USE DIM;

# CREATE TABLE SALES_BY_MONTH_COL(
# Month VARCHAR(50),
# Sales INTEGER
# );

# INSERT INTO SALES_BY_MONTH_COL(Month,Sales) VALUES('JAN',100);
# INSERT INTO SALES_BY_MONTH_COL(Month,Sales) VALUES('FEB',200);
# INSERT INTO SALES_BY_MONTH_COL(Month,Sales) VALUES('MAR',300);

# create view SALES_BY_MONTH_COL_Extended as (
#   select
#     SALES_BY_MONTH_COL.*,
#     case when Month = "JAN" then Sales end as JAN,
#     case when Month = "FEB" then Sales end as FEB,
#     case when Month = "MAR" then Sales end as MAR
#   from SALES_BY_MONTH_COL
# );

# create view SALES_BY_MONTH_COL_pivot as (
#   select
#     "Sales" as Month,
#     sum(JAN) as JAN,
#     sum(FEB) as FEB,
#     sum(MAR) as MAR
#   from SALES_BY_MONTH_COL_Extended
# );



