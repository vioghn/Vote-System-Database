/*normalize the person table*/
CREATE TABLE person(
national_code CHAR(10) NOT NULL unique,
First_name VARCHAR(50) NOT NULL,
Last_name VARCHAR(50) NOT NULL,
Gender CHAR(1) NOT NULL,
city VARCHAR(15) NOT NULL ,
province VARCHAR(40) NOT NULL,
country VARCHAR(15) NOT NULL,
Birth_date DATE NOT NULL,
religion VARCHAR(15) NOT NULL,
Citizenship VARCHAR(15) NOT NULL,
PRIMARY KEY(national_code))

ALTER TABLE person
DROP COLUMN city
ALTER TABLE person
Drop Column country
ALTER TABLE person
Drop Column province
ALTER TABLE person
Drop column citizenship

Create Table Province(
province VARCHAR(40) NOT NULL,
city VARCHAR(15) NOT NULL,
Primary key(province))

Create Table Country(
Country VARCHAR(15) NOT NULL,
citizenship VARCHAR(15) NOT NULL,
primary key(Country))

Create Table Countryp(
Country VARCHAR(15) NOT NULL,
province VARCHAR(40) NOT NULL,
Primary Key(Country),
FOREIGN KEY(Country) references Country(Country),
FOREIGN KEY(province) references Province(Province))

ALTER TABLE person
Add Country VARCHAR(15) NOT NULL
ALTER TABLE person
ADD FOREIGN KEY (Country) REFERENCES Countryp(country);

/*Normalize the supervisory group */
CREATE TABLE  [Supervisory group](
    National_code  CHAR(10) NOT NULL unique  ,
    [Up-to-date in the field of communication & technology] BIT NOT NULL ,
    [Knowledge in computerscience] BIT NOT NULL ,
    [Knowledge in management fields] BIT NOT NULL ,
	roles VARCHAR(15)  not null , 
    PRIMARY KEY(National_code),
	FOREIGN KEY (National_code) REFERENCES PERSON(national_code) ,
);

ALTER TABLE [Supervisory group]
DROP COLUMN [Up-to-date in the field of communication & technology]

Create table be_update(
National_code  CHAR(10) NOT NULL unique,
Feild_name Char(100) Not null,
Be_uptodate Bit Not null,
Primary Key(National_code),
FOREIGN KEY (National_code) REFERENCES [Supervisory group](national_code))

ALTER TABLE [Supervisory group]
DROP COLUMN [Knowledge in computerscience]
ALTER TABLE [Supervisory group]
DROP COLUMN [Knowledge in management fields]

Create Table Knowledge(
National_code  CHAR(10) NOT NULL unique,
Feild_name Char(100) Not null,
Has_Knowledge BIT NOT NULL,
Primary Key(National_code),
FOREIGN KEY (National_code) REFERENCES [Supervisory group](national_code))

/*Application form Normalization*/
CREATE TABLE Constituency(
    
    [Voting guide] VARCHAR(500) ,
    [Head master]  VARCHAR(50) unique,
	/* need to be updated ? */ 
    C_Adress  VARCHAR(50)  NOT NULL unique, 
	C_POPULATION INT ,
	C_province VARCHAR(40) not null ,
    Supervisory_national_code   CHAR(10) NOT NULL ,
	PRIMARY KEY (C_Adress),
	FOREIGN KEY(Supervisory_national_code) REFERENCES  [Supervisory group]( National_code)

);
CREATE TABLE Application_Form(

A_national_code CHAR(10) NOT NULL,
Place_of_issuance_of_identity_card VARCHAR(15) NOT NULL,
job VARCHAR(15) NOT NULL,
degree_of_education VARCHAR(15),
Cultural_and_political_background Bit Not null,
commitment_to_constitution BIT NOT NULL,
addiction BIT NOT NULL,
cooperation_with_illegal_groups BIT NOT NULL,
Independence_from_the_previous_government BIT NOT NULL,
physical_health VARCHAR(50) NOT NULL,
conviction_of_economic_crimes BIT NOT NULL,
Constituency_Adress VARCHAR(50) NOT NULL ,
PRIMARY KEY(A_national_code),
FOREIGN KEY(A_national_code) REFERENCES person(national_code),
FOREIGN KEY(Constituency_Adress)REFERENCES constituency( C_Adress))


ALTER TABLE Application_form
DROP COLUMN Cultural_and_political_background

Create Table background(
A_national_code CHAR(10) NOT NULL,
item char(30) Not Null,
Background Bit Not Null,
Primary Key(A_national_code),
FOREIGN KEY(A_national_code) REFERENCES Application_Form(A_national_code))

ALTER TABLE Application_form
DROP COLUMN physical_health
ALTER TABLE Application_form
DROP COLUMN addiction

Create table health(
physical_health VARCHAR(50) NOT NULL,
addiction BIT NOT NULL,
Primary Key(physical_health))

ALTER TABLE Application_Form
add physical_health VARCHAR(50) NOT NULL
ALTER TABLE Application_Form
ADD FOREIGN KEY (physical_health) REFERENCES health(physical_health);

/* advertising table normalization*/
CREATE TABLE candidate(

Application_form_national_code CHAR(10) NOT NULL,
PRIMARY KEY(Application_form_national_code),
FOREIGN KEY(Application_form_national_code)REFERENCES Application_Form(A_national_code),
)
ALTER TABLE candidate
ADD Hezb Varchar(40);

CREATE TABLE ADVERTISING
(
	candidate_ncode CHAR(10) unique not null , 
	slogan VARCHAR(100) not null , 
	texts VARCHAR(600) , 
	goals varchar(100),
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,
)
ALTER TABLE Advertising
DROP COLUMN slogan
ALTER TABLE Advertising
DROP COLUMN texts
ALTER TABLE Advertising
DROP COLUMN goals

Create table advertise(
id int Not null,
slogan VARCHAR(100) not null ,
texts VARCHAR(600),
goals varchar(100),
Primary key(id))

ALTER TABLE Advertising
add ad_id int NOT NULL
ALTER TABLE Advertising
ADD FOREIGN KEY (Ad_id) REFERENCES Advertise(id);


/*end of normalization*/





















