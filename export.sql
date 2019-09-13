--------------------------------------------------------
--  File created - Friday-September-13-2019   
--------------------------------------------------------
DROP TABLE "DBUSER"."APPLICATIONSTATUS";
DROP TABLE "DBUSER"."EDUCATIONDETAILS";
DROP TABLE "DBUSER"."EMP_LOGIN";
DROP TABLE "DBUSER"."PERSONAL";
DROP TABLE "DBUSER"."PERSONALDETAILS";
DROP TABLE "DBUSER"."PROJECTS";
DROP TABLE "DBUSER"."USERS";
DROP TABLE "DBUSER"."WORK";
DROP TABLE "DBUSER"."WORKDETAILS";
DROP PROCEDURE "DBUSER"."INSERT1";
DROP PROCEDURE "DBUSER"."INSERTALL";
DROP PROCEDURE "DBUSER"."INSERTHIS";
--------------------------------------------------------
--  DDL for Table APPLICATIONSTATUS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."APPLICATIONSTATUS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"REFERENCEID" VARCHAR2(15 BYTE), 
	"ADMIN" NUMBER(1,0) DEFAULT 0, 
	"TR" NUMBER(1,0) DEFAULT 0, 
	"HR" NUMBER(1,0) DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EDUCATIONDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."EDUCATIONDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"SCHOOLNAME" VARCHAR2(20 BYTE), 
	"SCHOOLPERCENT" NUMBER(3,0), 
	"SCHOOLPASSYEAR" NUMBER(4,0), 
	"COLLEGENAME" VARCHAR2(20 BYTE), 
	"COLLEGEPERCENT" NUMBER(3,0), 
	"COLLEGEPASSYEAR" NUMBER(4,0), 
	"ENGCOURSE" VARCHAR2(20 BYTE), 
	"ENGCOLLEGENAME" VARCHAR2(20 BYTE), 
	"ENGPERCENT" NUMBER(3,0), 
	"ENGPASSYEAR" NUMBER(4,0), 
	"PGCOURSE" VARCHAR2(20 BYTE), 
	"PGCOLLEGENAME" VARCHAR2(20 BYTE), 
	"PGPERCENT" VARCHAR2(3 BYTE), 
	"PGPASSYEAR" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMP_LOGIN
--------------------------------------------------------

  CREATE TABLE "DBUSER"."EMP_LOGIN" 
   (	"ID" VARCHAR2(10 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PERSONAL
--------------------------------------------------------

  CREATE TABLE "DBUSER"."PERSONAL" 
   (	"ID" VARCHAR2(10 BYTE), 
	"NAME" VARCHAR2(20 BYTE), 
	"DOB" DATE, 
	"GENDER" VARCHAR2(8 BYTE), 
	"MARITAL" VARCHAR2(8 BYTE), 
	"MOBILE" NUMBER(10,0), 
	"EMAIL" VARCHAR2(25 BYTE), 
	"ADDRESS" VARCHAR2(30 BYTE), 
	"IMAGE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PERSONALDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."PERSONALDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"FULLNAME" VARCHAR2(30 BYTE), 
	"DOB" DATE, 
	"GENDER" VARCHAR2(8 BYTE), 
	"MOBILE" NUMBER(12,0), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"ADDRESS" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PROJECTS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."PROJECTS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"TITLE" VARCHAR2(20 BYTE), 
	"STARTDATE" DATE, 
	"ENDDATE" DATE, 
	"DESCRIPTION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."USERS" 
   (	"USERID" VARCHAR2(8 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"DESIGNATION" VARCHAR2(8 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WORK
--------------------------------------------------------

  CREATE TABLE "DBUSER"."WORK" 
   (	"ID" VARCHAR2(10 BYTE), 
	"DESIGNATION" VARCHAR2(20 BYTE), 
	"CTC" NUMBER(10,0), 
	"C_LOCATION" VARCHAR2(20 BYTE), 
	"R_LOCATION" VARCHAR2(20 BYTE), 
	"EXPERIENCE" NUMBER(2,0), 
	"TIER" VARCHAR2(6 BYTE), 
	"SKILLS" VARCHAR2(60 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WORKDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."WORKDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"DESIGNATION" VARCHAR2(20 BYTE), 
	"CTC" NUMBER(10,0), 
	"CURRENTLOCATION" VARCHAR2(20 BYTE), 
	"REQUIREDLOCATION" VARCHAR2(20 BYTE), 
	"EXPERIENCE" NUMBER(2,0), 
	"APPLIEDJOB" VARCHAR2(10 BYTE), 
	"SKILLS" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DBUSER.APPLICATIONSTATUS
SET DEFINE OFF;
REM INSERTING into DBUSER.EDUCATIONDETAILS
SET DEFINE OFF;
REM INSERTING into DBUSER.EMP_LOGIN
SET DEFINE OFF;
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55056','jl$‡—õ.w1{–¢',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55071','þ ñöþÞ?½
’[A”Þ¬',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55011','>Å§®œ!eŽ/µŸ±j¡Ÿ',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55032','Õki˜0ç{¥8Ugœ±ÒRÚ',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55078','<ª‹É¨Ë0Yƒ½
ËÌ',null);
REM INSERTING into DBUSER.PERSONAL
SET DEFINE OFF;
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55078','adsa',null,'male','single',2123121232,'fasdfas','adfsa@dfds.v',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55078','asas',null,'male','single',1233214566,'fsad','df@d',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55032','andy',null,'male','single',0,null,'as@d',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55032','add',null,'male','single',1234567895,null,'as@sd',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55032','aad',null,'male','single',0,null,'a@d',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55032','qqw',null,'male','single',0,null,'a@d',null);
Insert into DBUSER.PERSONAL (ID,NAME,DOB,GENDER,MARITAL,MOBILE,EMAIL,ADDRESS,IMAGE) values ('55032','asd',null,'male','single',9632587411,null,'as@ds',null);
REM INSERTING into DBUSER.PERSONALDETAILS
SET DEFINE OFF;
REM INSERTING into DBUSER.PROJECTS
SET DEFINE OFF;
REM INSERTING into DBUSER.USERS
SET DEFINE OFF;
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8065338','úyF¯c(¹Íµów}Ð','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8064521',' MœÑfQà&Gç ŒY','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8045678','ƒ!ŠÃL4Âg?þKÞ‘Žä','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8034458','\ø?+aFR*±ù!éj','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8041274','Ãœ…Æyâxƒ».3S” µ','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8017418','s{{•nY›j‡~Ì[?ö&','Admin');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8011456','Áàñîe?ÜÂ)Ã*@Gä','Admin');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8017584','¬ª[ˆP­!òZ—Árl','TR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8018874','Gôªr!/êP0@ûÁ3š¦','TR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8012369','\œl"¦K¡$’Ù’†z','HR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8012587','Ù	vo°{¡âmÇI´6¸','HR');
REM INSERTING into DBUSER.WORK
SET DEFINE OFF;
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55078','fdsfads',7896,'sadf','dfsa',3,'tier2','sadf');
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55078','fasd',3258,'sdfa','fdsa',8,'tier2','fdsafsa');
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55032',null,0,null,null,0,null,null);
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55032',null,0,null,null,0,null,null);
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55032',null,0,null,null,0,null,null);
Insert into DBUSER.WORK (ID,DESIGNATION,CTC,C_LOCATION,R_LOCATION,EXPERIENCE,TIER,SKILLS) values ('55032',null,0,null,null,0,null,null);
REM INSERTING into DBUSER.WORKDETAILS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Procedure INSERT1
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERT1" (empid in projects.empid%type,title in projects.title%type,startdate in projects.startdate%type,
enddate in projects.enddate%type,description in projects.description%type) as
begin
insert into projects values(empid,title,startdate,enddate,description);
end;

/
--------------------------------------------------------
--  DDL for Procedure INSERTALL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERTALL" (empid in educationdetails.empid%type,schoolname in educationdetails.schoolname%type,schoolpercent in educationdetails.schoolpercent%type,schoolpassyear in educationdetails.schoolpassyear%type,
collegename in educationdetails.collegename%type,collegepercent in educationdetails.collegepercent%type,collegepassyear in educationdetails.collegepassyear%type,
engcourse in educationdetails.engcourse%TYPE,engcollegename in educationdetails.engcollegename%type,engpercent in educationdetails.engpercent%type,
engpassyear in educationdetails.engpassyear%type,pgcourse in educationdetails.pgcourse%TYPE,pgcollegename in educationdetails.pgcollegename%type,
pgpercent in educationdetails.pgpercent%type,pgpassyear in educationdetails.pgpassyear%type) as
begin
insert into educationdetails values(empid,schoolname,schoolpercent,schoolpassyear,collegename,collegepercent,collegepassyear,engcourse,engcollegename,engpercent,engpassyear,pgcourse,pgcollegename,pgpercent,pgpasssyear);
end;

/
--------------------------------------------------------
--  DDL for Procedure INSERTHIS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERTHIS" (empid in educationdetails.empid%type,schoolname in educationdetails.schoolname%type,schoolpercent in educationdetails.schoolpercent%type,schoolpassyear in educationdetails.schoolpassyear%type,
collegename in educationdetails.collegename%type,collegepercent in educationdetails.collegepercent%type,collegepassyear in educationdetails.collegepassyear%type,
engcoursetype in educationdetails.engcoursetpye%type,engcollegename in educationdetails.engcollegename%type,engpercent in educationdetails.engpercent%type,
engpassyear in educationdetails.engpassyear%type,pgcoursetype in educationdetails.pgcoursetype%type,pgcollegename in educationdetails.pgcollegename%type,
pgpercent in educationdetails.pgpercent%type,pgpassyear in educationdetails.pgpassyear%type) as
begin
insert into educationdetails values(empid,schoolname,schoolpercent,schoolpassyear,collegename,collegepercent,collegepassyear,engcoursetype,engcollegename,engpercent,engpassyear,pgcoursetype,pgcollegename,pgpercent,pgpasssyear);
end;

/
--------------------------------------------------------
--  Constraints for Table EMP_LOGIN
--------------------------------------------------------

  ALTER TABLE "DBUSER"."EMP_LOGIN" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "DBUSER"."USERS" ADD PRIMARY KEY ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERSONAL
--------------------------------------------------------

  ALTER TABLE "DBUSER"."PERSONAL" ADD FOREIGN KEY ("ID")
	  REFERENCES "DBUSER"."EMP_LOGIN" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROJECTS
--------------------------------------------------------

  ALTER TABLE "DBUSER"."PROJECTS" ADD FOREIGN KEY ("EMPID")
	  REFERENCES "DBUSER"."EMP_LOGIN" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WORK
--------------------------------------------------------

  ALTER TABLE "DBUSER"."WORK" ADD FOREIGN KEY ("ID")
	  REFERENCES "DBUSER"."EMP_LOGIN" ("ID") ENABLE;
