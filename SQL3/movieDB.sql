drop table Cartoon;
drop table StarsIn;
drop table MovieStar;
drop table Movie;
drop table Studio;
drop table MovieExec;
--
  CREATE TABLE "MOVIEEXEC" 
   (	"NAME" VARCHAR2(30), 
	"ADDRESS" VARCHAR2(255), 
	"CERTNO" NUMBER(6), 
	"NETWORTH" NUMBER(*,0),
	"SPOUSENAME" VARCHAR2(30),
  "GENDER" VARCHAR2(6),
  "BIRTHDATE" DATE
   )
/
REM INSERTING into MOVIEEXEC
SET DEFINE OFF;
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Christopher Nolan','London',1,5000000,'Emma Tomas','male  ','1970-07-30');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Sam Raimi','Royal Oak',2,30000000,'Gillian Green','male  ','1975-06-27');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('George Lucas','Modesto',3,170000000,'Masa Lucas','male  ','1944-05-14');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Joseph Whedon','NewYork',4,35000000,'emilia','male  ','1964-06-23');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Richard Curtis','Newzealand wellington',5,250000,'vivian','male  ','1956-11-08');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('wlat disney','State of Illinois',6,250000000,'lilian bounds','male  ','1901-12-05');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Steven spielberg','State of Ohaio',7,1800000000,'Amy Irving','male  ','1946-12-18');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('이경규','경상남도 부산시',8,200000,'강경희','male  ','1960-08-01');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('임순례','인천광역시',9,270000,'엄태웅','female','1960-02-17');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('William Fox','NewYork',10,5500000,'eve reo','male  ','1974-11-11');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Thomas Tull','califonia',11,30000000,'tristans','male  ','1970-01-12');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('morita akiho','kyoto',12,20000000,'hiyoko','male  ','1946-05-07');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('kal ramily','state of wisconsin',13,1500000,'juliet','male  ','1908-04-07');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('고기훈','서울특별시',14,5000000000,'배수지','male  ','1992-12-04');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('최영진','부산광역시',15,5000000,'오연서','male  ','1992-10-23');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Santos','mexicocity',16,750000,'victoria','male  ','1980-07-07');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Eric','London',17,700000,'juniel','male  ','1972-02-20');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('강솔','Moon',18,70000000,'아이유','male  ','1993-09-25');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('Joss Whedon','Hollywood',19,8000000,'conelia','male  ','1964-06-28');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,GENDER,BIRTHDATE) values ('이철희','SUN',20,7000000,'김민지','male  ','1993-09-25');
----------------------------------------------------------
----  DDL for Index SYS_C00233212
----------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C00233212" ON "MOVIEEXEC" ("CERTNO");
/
----------------------------------------------------------
----  Constraints for Table MOVIEEXEC
----------------------------------------------------------

       ALTER TABLE "MOVIEEXEC" ADD PRIMARY KEY ("CERTNO") ENABLE;
/
       ALTER TABLE "MOVIEEXEC" ADD CONSTRAINT "exsex_chk" CHECK("GENDER" IN ('male  ', 'female'));
/



----------------------------------------------------------
----  파일이 생성됨 - 수요일-5월-29-2013   
----------------------------------------------------------
----------------------------------------------------------
----  DDL for Table MOVIESTAR
----------------------------------------------------------

  CREATE TABLE "MOVIESTAR" 
   (	"NAME" VARCHAR2(30), 
	"ADDRESS" VARCHAR2(255), 
	"GENDER" VARCHAR2(6), 
	"BIRTHDATE" DATE,
  "SPOUSENAME" VARCHAR2(30)
   )
/
REM INSERTING into MOVIESTAR
SET DEFINE OFF;
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Christian Bale','hollywood','male  ','1974-01-30','sivi blazic');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('tobey Macquire','Califonia','male  ','1975-06-27','janyper mayer');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Robert Downey Jr','hollywood','male  ','1965-04-04','suzan Downey');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('문소리','부산광역시','female','1972-08-29','');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('엄태웅','충청북도 제천','male  ','1974-04-05','임순례');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Leonardo Dicaprio','Newyork','male  ','1974-11-11','');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Harry Stockwell','hollywood','male  ','1902-04-27','jina wiliam');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Jodi Benson','Newyork','female','1961-10-10','jonathan');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Liam Neeson','Nothern Ireland','male  ','1946-05-07','julia');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Henry Thomas','America','male  ','1971-09-08','coco');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Emma Tomas','Califonia','female','1968-07-01','Christopher Nolan');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('Masa Lucas','Egypte','female','1969-01-04','George Lucas');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('vivian','London','female','1977-07-09','Richard Curtis');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('conelia','hollywood','female','1963-04-04','Joss Whedon');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('배수지','hollywood','female','1994-10-10','고기훈');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('아이유','hollywood','female','1993-05-16','강솔');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('오연서','hollywood','female','1987-06-22','최영진');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('차태현','서울특별시','male  ','1976-03-25','최석은');
----------------------------------------------------------
----  DDL for Index SYS_C00233216
----------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C00233216" ON "MOVIESTAR" ("NAME");
/
----------------------------------------------------------
----  Constraints for Table MOVIESTAR
----------------------------------------------------------
  ALTER TABLE "MOVIESTAR" ADD CONSTRAINT "gender_CHK" CHECK ("GENDER" IN ('male  ', 'female'));
/

  ALTER TABLE "MOVIESTAR" ADD PRIMARY KEY ("NAME");
/

----------------------------------------------------------
----  파일이 생성됨 - 수요일-5월-29-2013   
----------------------------------------------------------
----------------------------------------------------------
----  DDL for Table STUDIO
----------------------------------------------------------

  CREATE TABLE "STUDIO" 
   (	"NAME" VARCHAR2(30), 
	"ADDRESS" VARCHAR2(255), 
	"PRESNO" NUMBER(6),
  "EMPNO" NUMBER(6)
   )
/
REM INSERTING into STUDIO
SET DEFINE OFF;
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('inandamp','서울특별시',1,10);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('disney','500 S. Buena Vista St.',6,1300);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('Fox','Newyork',8,2000);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('Legendary Pictures','Califonia',11,800);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('Sony Pictures','Tokyo',12,300);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('Universal','Newyork',13,500);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('mk Pictures','서울특별시',14,20);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('jo sound','부산광역시',15,25);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('max sound','maxicocity',16,55);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('working title','London',17,300);
Insert into STUDIO (NAME,ADDRESS,PRESNO, EMPNO) values ('cloud sound','Tokyo',15,23);

----------------------------------------------------------
----  DDL for Index SYS_C00233213
----------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C00233213" ON "STUDIO" ("NAME");
/
----------------------------------------------------------
----  Constraints for Table STUDIO
----------------------------------------------------------

  ALTER TABLE "STUDIO" ADD PRIMARY KEY ("NAME") ENABLE;
/
----------------------------------------------------------
----  Ref Constraints for Table STUDIO
----------------------------------------------------------

  ALTER TABLE "STUDIO" ADD FOREIGN KEY ("PRESNO") REFERENCES "MOVIEEXEC" ("CERTNO") ON DELETE SET NULL ENABLE;
/

----------------------------------------------------------
----  파일이 생성됨 - 수요일-5월-29-2013   
----------------------------------------------------------
----------------------------------------------------------
----  DDL for Table MOVIE
----------------------------------------------------------

  CREATE TABLE "MOVIE" 
   (	"TITLE" VARCHAR2(255), 
	"YEAR" NUMBER(4), 
	"LENGTH" NUMBER(3), 
	"INCOLOR" VARCHAR2(1), 
	"STUDIONAME" VARCHAR2(30), 
	"PRODUCERNO" NUMBER(6),
  "DIRECTORNO" NUMBER(6),
  "SOUNDSTUDIO" VARCHAR2(30)
   )
/
REM INSERTING into MOVIE
SET DEFINE OFF;
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('The Dark Knight',2002,164,'t','Legendary Pictures',1,1,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('About Time',2003,123,'t','working title',17,5,'max sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Star wars',1999,131,'t','disney',6,3,'max sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Spider Man',2002,121,'t','Sony Pictures',2,2,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('The Avengers',2001,142,'t','Universal',13,18,'max sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('복면 달호',1997,114,'t','inandamp',8,8,'cloud sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Snow White And The Seven Dwarfs',1937,83,'t','disney',6,6,'max sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Little Mermaid',1989,83,'t','disney',6,6,'disney');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Fall in love',1999,148,'t','Fox',20,20,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Love song',1988,125,'t','Fox',19,19,'cloud sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Forever The Moment',1997,124,'t','mk Pictures',14,9,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('Catch Me If You Can',2002,140,'t','Fox',10,7,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('E.T.',1982,110,'t','mk Pictures',14,7,'jo sound');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTORNO,SOUNDSTUDIO) values ('범죄도시',1982,110,'t','Fox',8,7,'jo sound');
----------------------------------------------------------
----  DDL for Index SYS_C00233218
----------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C00233218" ON "MOVIE" ("TITLE", "YEAR");
/
----------------------------------------------------------
----  Constraints for Table MOVIE
----------------------------------------------------------

  ALTER TABLE "MOVIE" ADD CONSTRAINT "MOV_CHK" CHECK (length > 50 and year > 1900 and year <= 2017) ENABLE;
 /
  ALTER TABLE "MOVIE" ADD PRIMARY KEY ("TITLE", "YEAR") ENABLE;
/
----------------------------------------------------------
----  Ref Constraints for Table MOVIE
----------------------------------------------------------

  ALTER TABLE "MOVIE" ADD FOREIGN KEY ("PRODUCERNO")
     REFERENCES "MOVIEEXEC" ("CERTNO") ON DELETE SET NULL ENABLE;
 /
  ALTER TABLE "MOVIE" ADD FOREIGN KEY ("DIRECTORNO")
     REFERENCES "MOVIEEXEC" ("CERTNO") ON DELETE SET NULL ENABLE;
 /
  ALTER TABLE "MOVIE" ADD FOREIGN KEY ("STUDIONAME")
     REFERENCES "STUDIO" ("NAME") ON DELETE SET NULL ENABLE;
/  
  ALTER TABLE "MOVIE" ADD FOREIGN KEY ("SOUNDSTUDIO")
     REFERENCES "STUDIO" ("NAME") ON DELETE SET NULL ENABLE;
/
--
----------------------------------------------------------
----  파일이 생성됨 - 수요일-5월-29-2013   
----------------------------------------------------------
----------------------------------------------------------
----  DDL for Table STARSIN
----------------------------------------------------------

  CREATE TABLE "STARSIN" 
   (	"MOVIETITLE" VARCHAR2(255), 
	"MOVIEYEAR" NUMBER(4), 
	"STARNAME" VARCHAR2(30),
  "GURANTEE" NUMBER(*, 0)
   )
/
REM INSERTING into STARSIN
SET DEFINE OFF;
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('The Dark Knight',2002,'Emma Tomas',300000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Star wars',1999,'Masa Lucas',300000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('About Time',2003,'vivian',350000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('E.T.',1982,'Leonardo Dicaprio',800000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('E.T.',1982,'Henry Thomas',800000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Star wars',1999,'Liam Neeson',900000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Spider Man',2002,'tobey Macquire',700000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('The Avengers',2001,'Robert Downey Jr',450000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Snow White And The Seven Dwarfs',1937,'Harry Stockwell',350000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Little Mermaid',1989,'Jodi Benson',85000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Forever The Moment',1997,'문소리',75000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Forever The Moment',1997,'엄태웅',800000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Catch Me If You Can',2002,'Leonardo Dicaprio',98000000);

--
----------------------------------------------------------
----  DDL for Index SYS_C00233221
----------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C00233221" ON "STARSIN" ("MOVIETITLE", "MOVIEYEAR", "STARNAME");
/
----------------------------------------------------------
----  Constraints for Table STARSIN
----------------------------------------------------------
  ALTER TABLE "STARSIN" ADD PRIMARY KEY ("MOVIETITLE", "MOVIEYEAR", "STARNAME") ENABLE;
/

----------------------------------------------------------
----  Ref Constraints for Table STARSIN
----------------------------------------------------------
  ALTER TABLE "STARSIN" ADD FOREIGN KEY ("MOVIETITLE", "MOVIEYEAR")
     REFERENCES "MOVIE" ("TITLE", "YEAR") ON DELETE CASCADE ENABLE;
 /
  ALTER TABLE "STARSIN" ADD FOREIGN KEY ("STARNAME")
     REFERENCES "MOVIESTAR" ("NAME") ON DELETE CASCADE ENABLE;
/


----------------------------------------------------------
----  파일이 생성됨 - 수요일-5월-29-2013   
----------------------------------------------------------
----------------------------------------------------------
----  DDL for Table CARTOON
----------------------------------------------------------

  CREATE TABLE "CARTOON" 
   (	  "TITLE" VARCHAR2(255),
        "YEAR" NUMBER(4),
        "VOICE" VARCHAR2(30)
   )
/
--
REM INSERTING into CARTOON
SET DEFINE OFF;
Insert into CARTOON (TITLE,YEAR,VOICE) values ('Little Mermaid',1989,'Jodi Benson');
Insert into CARTOON (TITLE,YEAR,VOICE) values ('Snow White And The Seven Dwarfs',1937,'Harry Stockwell');
--------------------------------------------------------
----  DDL for Index SYS_C00233213
----------------------------------------------------------
--
----------------------------------------------------------
----  Constraints for Table CARTOON
----------------------------------------------------------

  ALTER TABLE "CARTOON" ADD primary key ("TITLE", "YEAR", "VOICE") ENABLE;
/
----------------------------------------------------------
----  Ref Constraints for Table STUDIO
----------------------------------------------------------

  ALTER TABLE "CARTOON" ADD FOREIGN KEY ("TITLE", "YEAR") REFERENCES "MOVIE" ("TITLE", "YEAR") --무비의 서브클래스
				ON DELETE SET NULL ENABLE;
/
  ALTER TABLE "CARTOON" ADD FOREIGN KEY ("VOICE") REFERENCES "MOVIESTAR" ("NAME") --voice는 배우
				ON DELETE SET NULL ENABLE;
/