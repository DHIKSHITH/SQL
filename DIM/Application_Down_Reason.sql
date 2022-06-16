Use DIM;

CREATE TABLE Application_Down_Reason(
   App_Down_Reason_SK_ID INTEGER  NOT NULL PRIMARY KEY 
  ,App_Down_Reason_Desc  VARCHAR(21) NOT NULL
);
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (1,'Application Migration');
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (2,'Server Maintenance');
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (3,'Power Failure');
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (4,'Software Maintenance');
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (5,'Application Down');
INSERT INTO Application_Down_Reason(App_Down_Reason_SK_ID,App_Down_Reason_Desc) VALUES (6,'Server Down');
