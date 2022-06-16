CREATE DATABASE DIM;

USE DIM;

CREATE TABLE Application_Master(
   App_SK_ID           INTEGER  NOT NULL PRIMARY KEY 
  ,App_ID              VARCHAR(8) NOT NULL
  ,App_Description     VARCHAR(20) NOT NULL
  ,Threshold           INTEGER  NOT NULL
  ,App_Sub_Description VARCHAR(36) NOT NULL
  ,App_type            VARCHAR(8) NOT NULL
);
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (1,'SVR10001','Admin',80,'Conference Room Booking System','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (2,'SVR10002','Admin',85,'Employee Fleet','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (3,'SVR10003','Admin',75,'Stationary Request','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (4,'SVR10004','Delivery Quality',80,'Innovation Portal','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (5,'SVR10005','Delivery Quality',90,'ITrack','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (6,'SVR10006','Delivery Quality',90,'Tools Portal','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (7,'SVR10020','Finance',98,'GM Sheet','Platinum');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (8,'SVR10007','Finance',98,'IChange - PM and Finance','Platinum');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (9,'SVR10008','Human Resource',98,'IChange HCM','Platinum');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (10,'SVR10009','Human Resource',90,'Peoplesoft ELM','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (11,'SVR10010','Other Applications',99,'IConnect','Platinum');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (12,'SVR10011','Other Applications',85,'ISocialize','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (13,'SVR10012','Other Applications',75,'New Joinee Portal','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (14,'SVR10013','Sales',90,'Sales Portal','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (15,'SVR10014','Sales',90,'CASPER','Gold');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (16,'SVR10015','Sales',75,'Strategic Analysis & Research Portal','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (17,'SVR10016','Admin',80,'Customer Visit Form','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (18,'SVR10017','Information Security',80,'ARMED','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (19,'SVR10018','Information Security',75,'IFirst','Silver');
INSERT INTO Application_Master(App_SK_ID,App_ID,App_Description,Threshold,App_Sub_Description,App_type) VALUES (20,'SVR10019','Legal',98,'Compliance Dashboard','Platinum');
