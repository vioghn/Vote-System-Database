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

INSERT INTO person(national_code,First_name,Last_name,Gender,city,province,country,Birth_date,religion,Citizenship)
	values
	
		/* create constrait for each people vote in that country*/ 
		/* start app form */
		('0923421032','Ali','Moradi','M','Tehran','Tehran','Iran','1960-09-16','Islam','Iran'),
		('0911242105','Reza','Miri','M','Isfahan','Isfahan','Iran','1975-12-12','Zardosht','Iran'),
		('0902421805','Karen','Ghasemi','M','Tabriz','Azarbaijan Sharghi','Iran','1969-11-11','Islam','Iran'),
		('8912421895','Sosan','Karimzade','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0973421032','Ali','Moradi','M','Tehran','Tehran','Iran','1980-09-19','Masihiat','Iran'),
		('0961242105','Reza','Miri','M','Sari','Mazandaran','Iran','1975-12-21','Islam','Iran'),
		('0602421805','Ghasem','Ghasemi','M','Sari','Mazandaran','Iran','1969-11-11','Islam','Iran'),
		('7712421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0025128931','Maryam','Amiri','F','Tehran','Tehran','Iran','1980-02-04','Islam','Iranian'),
		('2083471093','Ali','Moradi','M','Sari','Mazandaran','Iran','1961-10-02','Islam','Iranian'),
		('2283456021','Hamid','Javadi','M','Shiraz','Fars','Iran','1952-11-25','Islam','Iranian'),
		('0893118154','Nastaran','Radin','F','Kashmar','Khorasan Razavi','Iran','1962-10-13','Islam','Iranian'),
		('5034521104','Arsha','Mahini','M','Yazd','Yazd','Iran','1971-11-17','Zardosht','Iranian'),
		('0043231951','Saeed','Chegini','M','Tehran','Tehran','Iran','1975-03-19','Islam','Iranian'),
		('3451204761','Arash','Torabi','M','Qeshm','Hormozgan','Iran','1981-10-01','Masihiat','Iranian'),
		('2273410982','Majid','Raoofi','M','Ramsar','Mazandaran','Iran','1949-01-05','Islam','Iranian'),
		('2590101235','Fariba','Sarabi','F','Rasht','Gilan','Iran','1962-02-20','Islam','Iranian'),
		('1273489021','Rambod','Tajini','M','Isfahan','Isfahan','Iran','1977-04-12','Zardosht','Iranian'),
		('1744567025','Ramin','Daliri','M','Ahvaz','Khuzestan','Iran','1960-01-23','Islam','Iranian'),
		('4562319027','Reza','Farhadi','M','Semnan','Semnan','Iran','1951-04-09','Islam','Iranian'),
		('2263498174','Omid','Rasooli','M','Qom','Qom','Iran','1974-11-01','Islam','Iranian'),
		('1992365419','Marjan','Taroodi','F','Noshahr','Mazandaran','Iran','1966-06-16','Islam','Iranian'),
		('2200342617','Sadra','Momeni','M','Shiraz','Fars','Iran','1961-10-17','Islam','Iranian'),
		('7342130961','Mojtaba','Noorifar','M','Qom','Qom','Iran','1962-10-20','Islam','Iranian'),
		('3425167620','Taraneh','Azhdari','F','Orumiyeh','Azarbaijan Gharbi','Iran','1977-03-01','Islam','Iranian'),
		('5430983427','Sasan','Avini','M','Orumiyeh','Azarbaijan Gharbi','Iran','1971-01-11','Islam','Iranian'),
		('5543824390','Sadegh','Mogini','M','Tabriz','Azarbaijan Sharghi','Iran','1979-11-10','Islam','Iranian'),
		('9342387163','Nosrat','Aminizade','M','Mashhad','Khorasan Razavi','Iran','1973-11-01','Islam','Iranian'),
		('3427643510','Zahra','Feizi','F','Karaj','Alborz','Iran','1974-04-02','Islam','Iranian'),
		('5584821340','Tohid','Mashghi','M','Karaj','Alborz','Iran','1981-11-01','Islam','Iranian'),
		('2286435160','Amin','Babaei','M','Bushehr','Bushehr','Iran','1977-07-17','Islam','Iranian'),
		('3398610926','Roozbeh','Rahmani','M','Bushehr','Bushehr','Iran','1981-09-02','Islam','Iranian'),
		('3763521439','Paria','Shams','F','Qazvin','Qazvin','Iran','1972-01-12','Islam','Iranian'),
		('4433882341','Mohamadreza','Khoram','M','Qazvin','Qazvin','Iran','1978-08-18','Islam','Iranian'),
		('4538762910','Mohamadmehdi','Minae','M','Ilam','Ilam','Iran','1971-02-03','Islam','Iranian'),
		('1092837465','Arsham','Soori','M','Ilam','Ilam','Iran','1962-11-19','Masihiat','Iranian'),
		('5656221354','Mahdi','Gholami','M','Bandar Abas','Hormozgan','Iran','1977-12-21','Islam','Iranian'),
	
		/* end app form*/
		/* start supervisory group*/
		('0223421042','Ali','Maslahatnejad','M','Tehran','Tehran','Iran','1980-09-19','Islam','Iran'),
		('0211242105','Reza','Miri','M','Shiraz','Fars','Iran','1975-12-21','Islam','Iran'),
		('0812421805','Ghasem','Ghasemi','M','karaj','Alborz','Iran','1969-11-11','Islam','Iran'),
		('8412421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0034219749','Asghar','Aldini','M','Tehran','Tehran','Iran','1961-01-20','Islam','Iranian'),
		('1367834891','Mahdi','Samadi','M','Tabriz','Azarbaijan Sharghi','Iran','1953-02-14','Islam','Iranian'),
		('4493456981','Hormoz','Sarandi','M','Ilam','Ilam','Iran','1979-11-12','Islam','Iranian'),
		('2988876231','Roya','Vaziri','F','Kerman','Kerman','Iran','1971-03-13','Islam','Iranian'),
		('2112345781','Rayan','Fazli','M','Gorgan','Golestan','Iran','1960-06-06','Kalimi','Iranian'),
		('2611278561','Ali','Jafari','M','Astara','Gilan','Iran','1984-02-19','Islam','Iranian'),
		('4311276341','Amir Hosein','Mahdavi','M','Qazvin','Qazvin','Iran','1991-02-01','Islam','Iranian'),
		('0312345109','Morteza','Afrazi','M','Karaj','Alborz','Iran','1981-07-17','Islam','Iranian'),
		('0056734562','Hasan','Bahadori','M','Tehran','Tehran','Iran','1975-09-01','Islam','Iranian'),
		('4536278763','Taha','Rostami','M','Sari','Mazandaran','Iran','1981-03-11','Islam','Iranian'),
		('4537229817','Ahmad','Ghasemi','M','Zahedan','Sistan va Baluchestan','Iran','1965-03-01','Islam','Iranian'),
		('9823163285','Raziyeh','Babakhani','F','Hamedan','Hemedan','Iran','1972-11-12','Islam','Iranian'),
		('3908634127','Amir','Rodani','M','Babol','Mazandaran','Iran','1973-08-19','Islam','Iranian'),
		('0034612856','Bita','Sheikhi','F','Tehran','Tehran','Iran','1968-01-14','Islam','Iranian'),
		('3982435618','Dara','Niazi','M','Eslamshahr','Tehran','Iran','1974-02-01','Islam','Iranian'),
		('4532875318','Bahar','Servati','F','Ahvaz','Khuzestan','Iran','1979-05-22','Islam','Iranian'),
		/*end supervisory group*/
		/* start voters */
		('0024387572','Sara','Shahbazi','F','Tehran','Tehran','Iran','2000-12-17','Islam','Iran'),
		('0004387572','Amir','Mortazavi','M','Isfahan','Isfahan','Iran','1970-02-16','Islam','Iran'), 
		('0030387572','Ziba','Razavi','F','Sari','Mazandaran','Iran','1986-02-17','Zardosht','Iran') ,
		('0056789572','Arman','Ramezani','M','Tabriz','Azarbaijan Sharghi','Iran','2001-04-12','Islam','Iran'),
		('0433421042','Mohammad','Ghanbari','M','Azarbaijan','Azarbaijan Sharghi','Iran','2005-04-28','Islam','Iran'),
		('3493423901','Shabnam','Lohrasbi','F','Bushehr','Bushehr','Iran','2001-07-12','Islam','Iranian'),
		('0034872356','Shirin','Safae','F','Tehran','Tehran','Iran','1999-04-27','Masihiat','Iranian'),
		('1273409247','Mahgol','Shiri','F','Isfahan','Isfahan','Iran','1977-06-11','Islam','Iranian'),
		('0023458719','Sara','Talebnezhad','F','Orumiyeh','Azarbaijan Gharbi','Iran','1987-11-01','Islam','Iranian'),
		('0932376245','Mohammad','Roshani','M','Mashhad','Khorasan Razavi','Iran','1963-03-13','Islam','Iranian'),
		('4311187562','Pooya','Karimi','M','Qazvin','Qazvin','Iran','1980-10-01','Islam','Iranian'),
		('2283465190','Koorosh','Nasiri','M','Karaj','Alborz','Iran','1971-10-03','Zardosht','Iranian'),
		('2203461238','Peyman','Rohami','M','Noshahr','Mazandaran','Iran','1979-10-05','Islam','Iranian'),
		('4493410385','Farhad','Yavari','M','Ilam','Ilam','Iran','1982-03-19','Islam','Iranian'),
		('3212623281','Anahita','Marzban','F','Tehran','Tehran','Iran','2000-04-14','Zardosht','Iranian'),
		('5187243501','Farnoosh','Nemati','F','Tehran','Tehran','Iran','1991-12-02','Masihiat','Iranian'),
		('4567833219','Nima','Shahi','M','Qazvin','Qazvin','Iran','1886-10-18','Kalimi','Iranian'),
		('5634238901','Parvin','Sharabi','F','Qom','Qom','Iran','1977-01-01','Islam','Iranian'),
		('1122886540','Fariba','Zemni','F','Qom','Qom','Iran','1999-02-12','Islam','Iranian'),
		('6543287641','Maedeh','Labriz','F','Ahvaz','Khuzestan','Iran','1968-02-11','Islam','Iranian'),
		('5623107771','Rana','Otadi','F','Ahvaz','Khuzestan','Iran','1975-05-15','Ilsam','Iranian'),
		('9842371001','Jafar','Jafari','M','Shiraz','Fars','Iran','1988-08-28','Islam','Iranian'),
		('4534234218','Akbar','Mafi','M','Shiraz','Fars','Iran','1992-12-02','Islam','Iranian'),
		('6634109244','Farbod','Sheibani','M','Rasht','Gilan','Iran','2000-09-20','Isalm','Iranian'),
		('6574747290','Baran','Asghri','F','Rasht','Gilan','Iran','1990-11-22','Islam','Iranian'),
		('5656565648','Mahin','Amiri','F','Qeshm','Hormozgan','Iran','1887-08-11','Islam','Iranian'),
		('3939393837','Soraya','Ghazi','F','Bandar Abas','Hormozgan','Iran','2001-09-01','Islam','Iranian'),
		('2211876520','Sanaz','Mirchi','F','Semnan','Semnan','Iran','1966-06-16','Islam','Iranian'),
		('4539282413','Rahman','Koohi','M','Semnan','Semnan','Iran','1987-07-17','Islam','Iranian'),
		('8871425368','Ehsan','Dorani','M','Yazd','Yazd','Iran','1990-09-19','Islam','Iranian'),
		('6565632110','Shayan','Nejati','M','Yazd','Yazd','Iran','1987-10-17','Islam','Iranian'),
		('5644328701','Shadi','Moghimi','F','Bushehr','Bushehr','Iran','2001-11-19','Islam','Iranian'),
		('3876111029','Ramin','Rezae','M','Karaj','Alborz','Iran','2000-12-28','Islam','Iranian'),
		('2098213542','Parvaneh','kavoosi','F','Orumiyeh','Azarbaijan Gharbi','Iran','1993-03-18','Islam','Iranian'),
		('4533229870','Saba','Yazdanmehr','F','Ilam','Ilam','Iran','1971-11-17','Islam','Iranian'),
		('3332228871','Motahareh','Mahmoudi','F','Mashhad','Khorasan Razavi','Iran','1999-02-09','Islam','Iranian'),
		/* end voters*/
		/*start qulificaition board*/
		('8912321805','Matin','Matini','M','Tehran','Tehran','Iran','1960-02-23','Islam','Iran'),
		('0373521032','Ali','Moradi','M','Mashhad','Khorasan Razavi','Iran','1982-09-19','Masihiat','Iran'),
		('0041242105','Reza','Miri','M','Sari','Mazandaran','Iran','1974-11-21','Islam','Iran'),
		('0562422805','Ghasem','Ghasemi','M','Golestan','Gorgan','Iran','1963-11-11','Islam','Iran'),
		('7032421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1978-02-23','Islam','Iran'),
		('0045238721','Alireza','Safari','M','Tehran','Tehran','Iran','1950-02-04','Islam','Iranian'),
		('0034762381','Yasin','Larini','M','Tehran','Tehran','Iran','1968-04-26','Islam','Iranian'),
		('0384523187','Abbas','Fathi','M','Qom','Qom','Iran','1945-02-19','Islam','Iranian'),
		('0934526348','Amir Ali','Pavini','M','Mashhad','Khorasan Razavi','Iran','1964-12-01','Islam','Iranian'),
		('0034237619','Hoda','Marvi','F','Tehran','Tehran','Iran','1952-01-11','Islam','Iranian'),
		('0384527182','Taher','Taheri','M','Qom','Qom','Iran','1955-05-15','Islam','Iranian')
		/*end qualification board*/



CREATE TABLE  [Supervisory group](
    National_code  CHAR(10) NOT NULL unique  ,
    [Up-to-date in the field of communication & technology] BIT NOT NULL ,
    [Knowledge in computerscience] BIT NOT NULL default  1 ,
    [Knowledge in management fields] BIT NOT NULL default 1,
	roles VARCHAR(15)  not null , 
    PRIMARY KEY(National_code),
	FOREIGN KEY (National_code) REFERENCES PERSON(national_code) ,
	Check([Knowledge in computerscience] = 1),
	Check( [Knowledge in management fields] = 1)
);


INSERT into [Supervisory group](National_code,[Up-to-date in the field of communication & technology],[Knowledge in computerscience],[Knowledge in management fields],roles)
	values
	('0223421042',1,1,1,'administator'),
	('0211242105',1,1,1,'orginizer'),
	('0812421805',1,1,1,'counsoler'),
	('8412421895',1,1,1,'administator' ),
	('0034219749',1,1,1,'administrator'),
	('1367834891',1,1,1,'organizer'),
	('4493456981',1,1,1,'organizer'),
	('2988876231',1,1,1,'organizer'),
	('2112345781',1,1,1,'counselor'),
	('2611278561',1,1,1,'counselor'),
	('4311276341',1,1,1,'counselor'),
	('0312345109',1,1,1,'counselor'),
	('0056734562',1,1,1,'organizer'),	
	('4536278763',1,1,1,'organizer'),
	('4537229817',1,1,1,'counselor'),
	('9823163285',1,1,1,'organizer'),
	('3908634127',1,1,1,'organizer'),
	('0034612856',1,1,1,'counselor'),
	('3982435618',1,1,1,'counselor'),
	('4532875318',1,1,1,'organizer')


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

Insert Into Constituency([Voting guide],[Head master],C_Adress,C_POPULATION,C_Province,Supervisory_national_code)
	values
	('TabrizGuide','Kazem Karimi','Tabriz1',10329,'Azarbaijan Sharghi','0812421805'),
	('MazandaranGuide','Reza sheikhi','Sari1',19423,'Mazandaran','0211242105'),
	('IsfahanGuide','Reza Mirnejad','Isfahan1',13725,'Isfahan','0211242105'),
	('TehranGuide','Mohammad Ghanbari','Tehran1',15418,'Tehran','0223421042'),
	('MashhadGuide','Sarvin Bahari','Mashhad2',10437,'Khorasan Razavi','0034219749'),
	('SemnanGuide','Ali Ebrahimi','Semnan1',19526,'Semnan','1367834891'),
	('RashtGuide','Shiva Dabiri','Rasht1',56123,'Gilan','4493456981'),
	('ShirazGuide','Mohammad Abedini','Shiraz3',21452,'Fars','2988876231'),
	('KarajGuide','Vahid Darabi','Karaj2',18349,'Alborz','2112345781'),
	('QomGuide','Esmael Danae','Qom1',20371,'Qom','2611278561'),
	('YazdGuide','Negin Moonesi','Yazd2',11273,'Yazd','4311276341'),
	('AhvazGuide','Reza Bahrami','Ahvaz1',27312,'Khuzestan','0312345109'),
	('TehranGuide','Donya Rad','Tehran2',15418,'Tehran','0056734562'),
	('SaridGuide','Mahin Sohrabi','Sari2',19423,'Mazandaran','4536278763'),
	('IlamGuide','Mona Frdad','Ilam1',14285,'Ilam','4537229817'),
	('QazvinGuide','Kamran Piri','Qazvin1',11926,'Qazvin','9823163285'),
	('IsfahanGuide','Parsa Ashkani','Isfahan2',13725,'Isfahan','3908634127'),
	('OrumiyehGuide','Raha Mellati','Orumiyeh2',10329,'Azarbaijan Gharbi','0034612856'),
	('BushehrGuide','Sohrab Panahi','Bushehr1',14825,'Bushehr','3982435618'),
	('BandarAbasGuide','Nader Valipur','BandarAbas2',19326,'Hormozgan','4532875318'),
	('OrumiyehGuide','Mahsa Naseri','Orumiyeh1',10329,'Azarbaijan Gharbi','0312345109')





	
CREATE TABLE Application_Form(

A_national_code CHAR(10) NOT NULL,
Place_of_issuance_of_identity_card VARCHAR(15) NOT NULL,
job VARCHAR(15) NOT NULL,
degree_of_education VARCHAR(15),
Cultural_and_political_background Bit default 0 ,
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


		
		

		

go

CREATE FUNCTION check_v(
 @id char(10)
)
RETURNS bit
AS 
BEGIN
    RETURN 
	case
	when 
	@id in
	
(select   p.national_code
from  Constituency c , person p
inner join Application_Form a on a.A_national_code = p.national_code
where c.C_Adress = a.Constituency_Adress and c.C_province = p.province)

then 1
else 0
end
END;

go
go
CREATE TRIGGER check_volunteer ON  application_form 
AFTER  INSERT  
AS 
begin

	SET NOCOUNT ON ;
		
	

	declare @v char(10);
	set @v =(
	select i.A_national_code
	from inserted i
	)


 	declare @l bit  ;
	set @l = (select dbo.check_v(@v));
	
	
 IF (@l = 1 )
 BEGIN
 return ;
 END
 ELSE
 BEGIN

delete from Application_Form  where  Application_Form .A_national_code =@v
 RETURN ;
	
 end 
 end
 go

GO
CREATE PROCEDURE INSAPPFORM

 @A                         CHAR(10)    ,    
 @B                         VARCHAR(15)    ,
 @C                        VARCHAR(15)    ,
 @D                         VARCHAR(15)   ,
 @E                               Bit     ,
 @F                               BIT     ,
 @G                               BIT     ,
 @H                               BIT     ,
 @I                               BIT     ,
 @J                       VARCHAR(50)     ,
 @K                               BIT     ,
 @L                      VARCHAR(50)   
 As 

Insert Into Application_Form(A_national_code   ,Place_of_issuance_of_identity_card   ,job   ,degree_of_education   ,
Cultural_and_political_background   ,commitment_to_constitution   ,addiction   ,cooperation_with_illegal_groups   ,
Independence_from_the_previous_government   ,physical_health   ,conviction_of_economic_crimes    ,Constituency_Adress)
Values
(@A ,  @B ,  @C , @D ,  @E ,  @F ,  @G ,   @H , @I ,@J ,  @K ,  @L)

GO


EXEC INSAPPFORM     @A ='5656221354'  , @B ='Bandar Abas ' ,   @C ='Moalem ' ,       @D =   'Fogh Lisans ' ,              @E =                     0,            @F  =                    1,                 @G =                           0,   @H=                      0,              @I =                      1,           @J =                       1,           @K =                          0,             @L =            'BandarAbas2'                             
EXEC INSAPPFORM     @A ='1092837465'  , @B ='Ilam ' ,          @C ='Ostad ' ,        @D =  'PHD ' ,                       @E =     1,                            @F  =    1,                                 @G =           0,                   @H=      0,                              @I =      1,                           @J =       1,                           @K =          0,                             @L =   'Ilam1'                                         
EXEC INSAPPFORM     @A ='4538762910'  , @B ='Ilam ' ,          @C ='Police ' ,       @D =   'Diplom ' ,                   @E =         0,                        @F  =        1,                             @G =               0,               @H=          0,                          @I =          1,                       @J =           1,                       @K =              0,                         @L =       'Ilam1'                                     
EXEC INSAPPFORM     @A ='4433882341'  , @B ='Qazvin ' ,        @C ='Parastar ' ,     @D =     'Lisans ' ,                 @E =             0,                    @F  =            1,                         @G =                   0,           @H=              0,                      @I =              1,                   @J =               1,                   @K =                  0,                     @L =         'Qazvin1'                                 
EXEC INSAPPFORM     @A ='3763521439'  , @B ='Qazvin ' ,        @C ='Doctor ' ,       @D =   'PHD ' ,                      @E =        0,                         @F  =       1,                              @G =              0,                @H=         0,                           @I =         1,                        @J =          1,                        @K =             0,                          @L =    'Qazvin1'                                      
EXEC INSAPPFORM     @A ='3398610926'  , @B ='Bushehr ' ,       @C ='Forooshande ' ,  @D =        'Lisans ' ,              @E =                 0,                @F  =                1,                     @G =                       0,       @H=                  0,                  @I =                  1,               @J =                   1,               @K =                      0,                 @L =            'Bushehr1'                             
EXEC INSAPPFORM     @A ='2286435160'  , @B ='Bushehr ' ,       @C ='Moalem ' ,       @D =   'Lisans ' ,                   @E =            0,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0,                      @L =       'Bushehr1'                                  
EXEC INSAPPFORM     @A ='9342387163'  , @B ='Mashhad ' ,       @C ='Roohani ' ,      @D =    'Hozavi ' ,                  @E =             1,                    @F  =            1,                         @G =                   0,           @H=              0,                      @I =              1,                   @J =               1,                   @K =                  0,                     @L =        'Mashhad2'                                       
EXEC INSAPPFORM     @A ='0911242105'  , @B ='Isfahan ' ,       @C ='Moalem ' ,       @D =   'Lisans ' ,                   @E =            1,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0,                      @L =       'Isfahan1'                                  
EXEC INSAPPFORM     @A ='0902421805'  , @B ='Tabriz ' ,        @C ='Forooshande ' ,  @D =        'Diplom ' ,              @E =                0,                 @F  =               1,                      @G =                      1,        @H=                 0,                   @I =                 1,                @J =                  1,                @K =                     0,                  @L =            'Tabriz1'                              
EXEC INSAPPFORM     @A ='8912421895'  , @B ='Tehran ' ,        @C ='Doctor ' ,       @D =   'PHD ' ,                      @E =        1,                         @F  =       1,                              @G =              1,                @H=         0,                           @I =         0,                        @J =          1,                        @K =             0,                          @L =    'Tehran1'                                      
EXEC INSAPPFORM     @A ='0973421032'  , @B ='Tehran ' ,        @C ='Doctor ' ,       @D =   'PHD ' ,                      @E =        1,                         @F  =       1,                              @G =              0,                @H=         0,                           @I =         1,                        @J =          1,                        @K =             0,                          @L =    'Tehran1'                                      
EXEC INSAPPFORM     @A ='0961242105'  , @B ='Sari ' ,          @C ='Parastar ' ,     @D =     'Lisans ' ,                 @E =           0,                      @F  =          0,                           @G =                 1,             @H=            0,                        @I =            1,                     @J =             1,                     @K =                0,                       @L =         'Sari1'                                   
EXEC INSAPPFORM     @A ='0602421805'  , @B ='Sari ' ,          @C ='Ranande ' ,      @D =    'Diplom ' ,                  @E =          0,                       @F  =         1,                            @G =                1,              @H=           0,                         @I =           0,                      @J =            1,                      @K =               1,                        @L =        'Sari1'                                    
EXEC INSAPPFORM     @A ='7712421895'  , @B ='Tehran ' ,        @C ='Roohani ' ,      @D =    'Hozavi ' ,                  @E =            1,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0 ,                     @L =         'Tehran1'                                 
EXEC INSAPPFORM     @A ='0923421032'  , @B ='Tehran ' ,        @C ='Ostad ' ,        @D =  'PHD ' ,                       @E =       1,                          @F  =      1,                               @G =             0,                 @H=        0,                            @I =        1,                         @J =         1,                         @K =            0,                           @L =   'Tehran1'                                       
EXEC INSAPPFORM     @A ='0025128931'  , @B ='Tehran ' ,        @C ='Vakil ' ,        @D =  'Lisans ' ,                    @E =          0,                       @F  =         1,                            @G =                0,              @H=           0,                         @I =           1,                      @J =            1,                      @K =               0,                        @L =      'Tehran2'                                    
EXEC INSAPPFORM     @A ='2083471093'  , @B ='Sari ' ,          @C ='Ostad ' ,        @D =  'PHD ' ,                       @E =     1,                            @F  =    1,                                 @G =           0,                   @H=      0,                              @I =      1,                           @J =       1,                           @K =          0,                             @L =   'Sari2'                                         
EXEC INSAPPFORM     @A ='2283456021'  , @B ='Shiraz ' ,        @C ='Vakil ' ,        @D =  'Fogh Lisans ' ,               @E =               1,                  @F  =              1,                       @G =                     0,         @H=                0,                    @I =                1,                 @J =                 1,                 @K =                    0,                   @L =           'Shiraz3'                                     
EXEC INSAPPFORM     @A ='0893118154'  , @B ='Kashmar ' ,       @C ='Moalem ' ,       @D =   'Lisans ' ,                   @E =            0,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0,                      @L =       'Mashhad2'                                  
EXEC INSAPPFORM     @A ='5034521104'  , @B ='Yazd ' ,          @C ='Doctor ' ,       @D =   'PHD ' ,                      @E =      0,                           @F  =     1,                                @G =            0,                  @H=       0,                             @I =       1,                          @J =        1,                          @K =           0,                            @L =    'Yazd2'                                        
EXEC INSAPPFORM     @A ='0043231951'  , @B ='Tehran ' ,        @C ='Vakil ' ,        @D =  'PHD ' ,                       @E =       1,                          @F  =      1,                               @G =             0,                 @H=        0,                            @I =        1,                         @J =         1,                         @K =            0,                           @L =   'Tehran2'                                       
EXEC INSAPPFORM     @A ='3451204761'  , @B ='Bandar Abas ' ,   @C ='Police ' ,       @D =   'Lisans ' ,                   @E =                0,                 @F  =               1,                      @G =                      0,        @H=                 0,                   @I =                 1,                @J =                  1,                @K =                     0,                  @L =       'BandarAbas2'                               
EXEC INSAPPFORM     @A ='2273410982'  , @B ='Ramsar ' ,        @C ='Ranande ' ,      @D =    'Diplom ' ,                  @E =            0,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0,                      @L =        'Sari2'                                    
EXEC INSAPPFORM     @A ='2590101235'  , @B ='Rasht ' ,         @C ='Ostad ' ,        @D =  'PHD ' ,                       @E =      1,                           @F  =     1,                                @G =            0,                  @H=       0,                             @I =       1,                          @J =        1,                          @K =           0,                            @L =   'Rasht1'                                        
EXEC INSAPPFORM     @A ='1273489021'  , @B ='Isfahan ' ,       @C ='Forooshande ' ,  @D =        'Lisans ' ,              @E =                 0,                @F  =                1,                     @G =                       0,       @H=                  0,                  @I =                  1,               @J =                   1,               @K =                      0,                 @L =            'Isfahan2'                             
EXEC INSAPPFORM     @A ='1744567025'  , @B ='Ahvaz ' ,         @C ='Bazigar ' ,      @D =    'Diplom ' ,                  @E =           0,                      @F  =          1,                           @G =                 0,             @H=            0,                        @I =            1,                     @J =             1,                     @K =                0,                       @L =        'Ahvaz1'                                   
EXEC INSAPPFORM     @A ='4562319027'  , @B ='Semnan ' ,        @C ='Vakil ' ,        @D =  'Fogh Lisans ' ,               @E =               1,                  @F  =              1,                       @G =                     0,         @H=                0,                    @I =                1,                 @J =                 1,                 @K =                    0,                   @L =           'Semnan1'                               
EXEC INSAPPFORM     @A ='2263498174'  , @B ='Qom ' ,           @C ='Moalem ' ,       @D =   'Hozavi ' ,                   @E =        1,                         @F  =       1,                              @G =              0,                @H=         0,                           @I =         1,                        @J =          1,                        @K =             0,                          @L =       'Qom1'                                      
EXEC INSAPPFORM     @A ='1992365419'  , @B ='Noshahr ' ,       @C ='Sokhanran ' ,    @D =      'Hozavi ' ,                @E =               0,                  @F  =              1,                       @G =                     0,         @H=                0,                    @I =                1,                 @J =                 1,                 @K =                    0,                   @L =          'Sari2'                                  
EXEC INSAPPFORM     @A ='2200342617'  , @B ='Shiraz ' ,        @C ='Roohani ' ,      @D =    'Hozavi ' ,                  @E =            1,                     @F  =           1,                          @G =                  0,            @H=             0,                       @I =             1,                    @J =              1,                    @K =                 0,                      @L =        'Shiraz3'                                  
EXEC INSAPPFORM     @A ='7342130961'  , @B ='Qom ' ,           @C ='Roohani ' ,      @D =    'Hozavi ' ,                  @E =         1,                        @F  =        1,                             @G =               0,               @H=          0,                          @I =          1,                       @J =           1,                       @K =              0,                         @L =        'Qom1'                                     
EXEC INSAPPFORM     @A ='3425167620'  , @B ='Orumiyeh ' ,      @C ='Ploice ' ,       @D =   'Lisans ' ,                   @E =             0,                    @F  =            1,                         @G =                   0,           @H=              0,                      @I =              1,                   @J =               1,                   @K =                  0,                     @L =       'Orumiyeh1'                                 
EXEC INSAPPFORM     @A ='5430983427'  , @B ='Orumiyeh ' ,      @C ='Ostad ' ,        @D =  'PHD ' ,                       @E =         1,                        @F  =        1,                             @G =               0,               @H=          0,                          @I =          1,                       @J =           1,                       @K =              0,                         @L =   'Orumiyeh1'                                     
EXEC INSAPPFORM     @A ='5543824390'  , @B ='Tabriz ' ,        @C = 'Moalem ' ,      @D =    'Fogh Lisans ' ,             @E =                0,                 @F  =               1,                      @G =                      0,        @H=                 0,                   @I =                 1,                @J =                  1,                @K =                     0,                  @L =             'Tabriz1'                             
EXEC INSAPPFORM     @A ='3427643510'  , @B ='Karaj ' ,         @C ='Doctor ' ,       @D =   'PHD ' ,                      @E =       0,                          @F  =      1,                               @G =             0,                 @H=        0,                            @I =        1,                         @J =         1,                         @K =            0,                           @L =    'Karaj2'                                       
EXEC INSAPPFORM     @A ='5584821340'  , @B ='Karaj ' ,         @C ='Ranande ' ,      @D =    'Diplom ' ,              @E =           0,                      @F  =          1,                           @G =                 0,             @H=            0,                        @I =            1,                     @J =             1,                     @K =    0 ,  @L =        'Karaj2'    





CREATE TABLE Voter(

    V_national_code       CHAR(10)  NOT NULL unique ,          
    [Mental health]		  bit NOT NULL ,
    Constituency_adress   VARCHAR(50) NOT NULL 
	
	PRIMARY KEY (V_national_code),
	FOREIGN KEY (V_national_code) REFERENCES PERSON(national_code) ,
	FOREIGN KEY (Constituency_adress) REFERENCES  Constituency (C_Adress)
	/*CHECK((SELECT ( year(getdate()) -year(p.Birth_date ))FROM person p WHERE p.national_code =V_national_code)>= 18),
	check([Mental health] =1)*/

);



go


CREATE FUNCTION computeAge(
 @days int
)
RETURNS bit
AS 
BEGIN
    RETURN 
	case 
		when ((@days) /365)>=18 then  1
		else 0
	end;
END;

go
go
CREATE FUNCTION getbirth(
 @id char(10)
)
RETURNS date  
AS 
BEGIN
    RETURN 
	(	select p.Birth_date 
		from person p
		where @id = p.national_code
	)
END;

go

go
CREATE TRIGGER LegalVoter  ON  Voter 
AFTER INSERT 

AS 
begin

	SET NOCOUNT ON ;
		
	
	declare @c varchar(50);
	set @c = (
	select i.Constituency_adress 
	from inserted i)


	declare @m bit;
	set @m = (
	select i.[Mental health] 
	from inserted i)

	declare @v char(10);
	set @v =(
	select i.V_national_code 
	from inserted i
	)
 	declare @b date  ;
	set @b = (select dbo.getBirth(@v));
	
	declare @varDays as int ;
	set @varDays = (SELECT     DATEDIFF(day,@b,cast(GETDATE() as date)));
	
	declare @legal bit ;
	set @legal =
	(select dbo.computeAge(@varDays));

	
 IF (@legal = 1 and @m=1)
 BEGIN
 return ;
 END
 ELSE
 BEGIN

delete from voter  where  Voter.Constituency_adress =@c and Voter.[Mental health] =@m and Voter.V_national_code  = @v
 RETURN ;
	
 end 
 end


 go










GO
create procedure insertdatas
    @id      CHAR(10)    ,       
    @mh		  bit,
    @Ca   VARCHAR(50) 
	as 
		insert into voter(V_national_code , [Mental health] , Constituency_adress)
		values(@id , @mh , @Ca)




Go 
exec insertdatas @id = '3332228871' , @mh = 1 , @ca = 'Mashhad2'
exec insertdatas @id = '4533229870' , @mh = 1 , @ca = 'Ilam1'
exec insertdatas @id = '2098213542' , @mh = 1 , @ca = 'Orumiyeh1'
exec insertdatas @id = '3876111029' , @mh = 1 , @ca = 'Karaj2'         
exec insertdatas @id = '5644328701' , @mh = 1 , @ca = 'Bushehr1'
exec insertdatas @id = '6565632110' , @mh = 1 , @ca = 'Yazd2'
exec insertdatas @id = '8871425368' , @mh = 1 , @ca = 'Yazd2'
exec insertdatas @id = '4539282413' , @mh = 1 , @ca = 'Semnan1'
exec insertdatas @id = '2211876520' , @mh = 1 , @ca = 'Semnan1'
exec insertdatas @id = '3939393837' , @mh = 1 , @ca = 'BandarAbas2'
exec insertdatas @id = '5656565648' , @mh = 1 , @ca = 'BandarAbas2'
exec insertdatas @id = '6574747290' , @mh = 1 , @ca = 'Rasht1'
exec insertdatas @id = '6634109244' , @mh = 1 , @ca = 'Rasht1'
exec insertdatas @id = '4534234218' , @mh = 1 , @ca = 'Shiraz3'
exec insertdatas @id = '9842371001' , @mh = 1 , @ca = 'Shiraz3'
exec insertdatas @id = '5623107771' , @mh = 1 , @ca = 'Ahvaz1'
exec insertdatas @id = '6543287641' , @mh = 1 , @ca = 'Ahvaz1'
exec insertdatas @id = '1122886540' , @mh = 1 , @ca = 'Qom1'
exec insertdatas @id = '5634238901' , @mh = 1 , @ca = 'Qom1'
exec insertdatas @id = '0056789572' , @mh = 1 , @ca = 'Tabriz1'
exec insertdatas @id = '0433421042' , @mh = 1 , @ca = 'Tabriz1'
exec insertdatas @id = '0030387572' , @mh = 1 , @ca = 'Sari1'
exec insertdatas @id = '0004387572' , @mh = 1 , @ca = 'Isfahan1'
exec insertdatas @id = '0024387572' , @mh = 1 , @ca = 'Tehran1'
exec insertdatas @id = '3493423901' , @mh = 1 , @ca = 'Bushehr1'
exec insertdatas @id = '0034872356' , @mh = 1 , @ca = 'Tehran2'
exec insertdatas @id = '1273409247' , @mh = 1 , @ca = 'Isfahan2'
exec insertdatas @id = '0023458719' , @mh = 1 , @ca = 'Orumiyeh2'
exec insertdatas @id = '0932376245' , @mh = 1 , @ca = 'Mashhad2'
exec insertdatas @id = '4311187562' , @mh = 1 , @ca = 'Qazvin1'
exec insertdatas @id = '2283465190' , @mh = 1 , @ca = 'Karaj2'
exec insertdatas @id = '2203461238' , @mh = 1 , @ca = 'Sari2'
exec insertdatas @id = '4493410385' , @mh = 1 , @ca = 'Ilam1'
exec insertdatas @id = '3212623281' , @mh = 1 , @ca = 'Tehran2'
exec insertdatas @id = '5187243501' , @mh = 1 , @ca = 'Tehran2'
exec insertdatas @id = '4567833219' , @mh = 1 , @ca = 'Qazvin1'

		
	select * from Voter		

/*Select P.province,COUNT(P.province)
From Voter V, person P
Where p.national_code=V.V_national_code
Group By P.province*/

CREATE TABLE [Survey Form](

    v_national_code CHAR(10)  NOT NULL unique,
    [Satisfication_of constituency services]  SMALLINT  default 0,
    [Efficiency of radio & TV debates]  SMALLINT  default 0,
	[Site_speed]  SMALLINT  default 0,
    [Completeness of the election handbook] SMALLINT default 0  ,
	Constituency_adress VARCHAR(50) NOT NULL ,
	FOREIGN KEY (Constituency_adress) REFERENCES   Constituency(C_Adress), 
	FOREIGN KEY (V_national_code) REFERENCES VOTER ,
	PRIMARY KEY (V_national_code),

);

Insert Into [Survey Form](v_national_code,[Satisfication_of constituency services],[Efficiency of radio & TV debates],
[Site_speed],[Completeness of the election handbook],Constituency_adress)
Values
	('3332228871',7,7,10,10,'Mashhad2'),
	('4533229870',8,8,8,7,'Ilam1'),
	('2098213542',7,7,7,7,'Orumiyeh1'),
	('3876111029',9,9,7,10,'Karaj2'),
	('5644328701',7,7,6,9,'Bushehr1'),
	('6565632110',9,8,9,9,'Yazd2'),
	('8871425368',7,8,10,9,'Yazd2'),
	('4539282413',6,5,8,10,'Semnan1'),
	('2211876520',8,8,9,8,'Semnan1'),
	('3939393837',8,6,6,9,'BandarAbas2'),
	('5656565648',8,8,9,10,'BandarAbas2'),
	('6574747290',8,9,8,10,'Rasht1'),
	('6634109244',10,10,9,10,'Rasht1'),
	('4534234218',6,9,10,10,'Shiraz3'),
	('9842371001',7,8,7,9,'Shiraz3'),
	('5623107771',7,7,7,10,'Ahvaz1'),
	('6543287641',9,9,8,6,'Ahvaz1'),
	('1122886540',8,8,7,10,'Qom1'),
	('5634238901',9,7,9,10,'Qom1'),
	('0030387572',9 ,7,1,5,'Sari1'),
	('0004387572',1,9,10,8,'Isfahan1') ,
	('0024387572',0,10,10,10,'Tehran1'),
	('3493423901',8,9,10,7,'Bushehr1'),
	('0034872356',10,5,9,10,'Tehran2'),
	('1273409247',9,9,8,7,'Isfahan2'),
	('0023458719',7,6,5,9,'Orumiyeh2'),
	('0932376245',8,8,7,9,'Mashhad2'),
	('4311187562',6,7,7,8,'Qazvin1'),
	('2283465190',5,4,6,3,'Karaj2'),
	('2203461238',8,3,6,10,'Sari2'),
	('4493410385',9,10,5,4,'Ilam1'),
	('3212623281',10,10,8,9,'Tehran2'),
	('5187243501',9,9,10,8,'Tehran2'),
	('4567833219',8,7,5,10,'Qazvin1')



Select Ap.Constituency_Adress
From Application_Form Ap
CREATE TABLE [Voting_site_features](
    feature_name  VARCHAR(50)  NOT NULL,
    C_Address      VARCHAR(50) NOT NULL,
	PRIMARY KEY (feature_name,C_Address),
	FOREIGN KEY(C_Address) REFERENCES Constituency(C_Adress)

);

Insert Into [Voting_site_features](feature_name,C_Address)
Values
	('Mobile Compatibility','Orumiyeh1'),
	( 'Well Planned Information Architecture','Sari1'),
	('Accessible to All Users', 'Isfahan1'),
	('Well Planned Information Architecture','Tabriz1'),
	('Effective Navigation' ,'Tabriz1' ),
	( 'Mobile Compatibility','Tabriz1'),
	('Effective Navigation' ,'Sari1' ),
	('Accessible to All Users', 'Tehran1') ,
	('Well Planned Information Architecture','Isfahan1'),
	( 'Mobile Compatibility','Tehran1'),
	('Mobile Compatibility','Mashhad2'),
	('Mobile Compatibility','Semnan1'),
	('Accessible to All Users','Rasht1'),
	('Accessible to All Users','Shiraz3'),
	('Well Planned Information Architecture','Karaj2'),
	('Well Planned Information Architecture','Qom1'),
	('Fast Load Times','Yazd2'),
	('Fast Load Times','Ahvaz1'),
	('Effective Navigation','Tehran2'),
	('Effective Navigation','Sari2'),
	('Mobile Compatibility','Ilam1'),
	('Mobile Compatibility','Qazvin1'),
	('Well Planned Information Architecture','Isfahan2'),
	('Well Planned Information Architecture','Orumiyeh2'),
	('Effective Navigation','Bushehr1'),
	('Effective Navigation','BandarAbas2')

GO 

CREATE TABLE Qualification_Acceptance_Board(
q_national_id CHAR(10) NOT NULL,
under_supervision  BIT NOT NULL,
check(under_supervision =1),
PRIMARY KEY(q_national_id),
FOREIGN KEY(q_national_id)REFERENCES person(national_code))

Insert Into Qualification_Acceptance_Board(q_national_id,under_supervision)
Values
	('8912321805',1),
	('0373521032',1),
	('0041242105',1),
	('0562422805',1),
	('7032421895',1),
	('0045238721',1),
	('0034762381',1),
	('0384523187',1),
	('0934526348',1),
	('0034237619',1),
	('0384527182',1)

CREATE TABLE Field_of_study(
field_of_study VARCHAR(50) NOT NULL,
A_national_code CHAR(10) NOT NULL,
PRIMARY KEY(field_of_study,A_national_code),
FOREIGN KEY(A_national_code) REFERENCES Application_Form(A_national_code))


Insert Into Field_of_study(field_of_study,A_national_code)
Values
	('Gender and sexuality studies','5656221354'),
	('Gender and sexuality studies','1092837465'),
	('History','4538762910'),
	('Medicine','4433882341'),
	('Medicine','3763521439'),
	('Psychology','3398610926'),
	('Literature','2286435160'),
	('History','5584821340'),
	('Medicine','3427643510'),
	('Hozavi','9342387163'),
	('History','0923421032'),
	('Literature','0923421032'),
	('Mathematics','0911242105'),
	('Medicine','8912421895'),
	('Medicine','0973421032'),
	('Chemistry','0961242105'),
	('History','7712421895'),
	('Psychology','7712421895'),
	('History','0025128931'),
	('Literature','2083471093'),
	('Gender and sexuality studies','2283456021'),
	('Political science','0893118154'),
	('Psychology','5034521104'),
	('Engineering and technology','0043231951'),
	('Computer sciences','3451204761'),
	('Business','2273410982'),
	('Political science','2590101235'),
	('Chemistry','1273489021'),
	('Hozavi','2263498174'),
	('Hozavi','1992365419'),
	('Hozavi','2200342617'),
	('Hozavi','7342130961'),
	('Chemistry','5543824390'),
	('Business','3425167620'),
	('Computer sciences','5430983427')
	



CREATE TABLE RATES
(
	point INT not null default 0, 
	
	Application_form_national_code CHAR(10) not null ,
	qab_code char(10) not null , 
	PRIMARY KEY(qab_code , Application_form_national_code) ,
	 FOREIGN KEY(qab_code) REFERENCES Qualification_Acceptance_Board(q_national_id) , 
	 FOREIGN KEY(Application_form_national_code) REFERENCES  Application_Form(A_national_code) 
)


Insert Into RATES(point,Application_form_national_code,qab_code)
Values
	(89,'5656221354','0934526348'),
	(93,'1092837465','0562422805'),
	(70,'4538762910','0041242105'),
	(71,'4433882341','0373521032'),
	(83,'3763521439','0562422805'),
	(66,'3398610926','0041242105'),
	(89,'2286435160','8912321805'),
	(51,'5584821340','0373521032'),
	(91,'3427643510','0934526348'),
	(86,'9342387163','0373521032'),
	(85,'0923421032','8912321805'),
	(80,'0911242105','8912321805'),
	(40,'0902421805','0373521032'),
	(75,'8912421895','0373521032'), 
	(75,'0973421032','0041242105'), 
	(50,'0961242105','0041242105'),
	(20,'0602421805','0562422805'),
	(100,'7712421895','0562422805'), 
	(93,'0025128931','0045238721'),
	(85,'2083471093','0034762381'),
	(83,'2283456021','0384523187'),
	(67,'0893118154','0934526348'),
	(89,'5034521104','0034237619'),
	(90,'0043231951','0384527182'),
	(54,'3451204761','0934526348'),
	(21,'2273410982','0384523187'),
	(88,'2590101235','0384527182'),
	(27,'1273489021','0045238721'),
	(79,'1744567025','0384523187'),
	(77,'4562319027','0934526348'),
	(72,'2263498174','0034762381'),
	(62,'1992365419','0384523187'),
	(97,'2200342617','0934526348'),
	(84,'7342130961','0384523187'),
	(90,'5430983427','0045238721'),
	(44,'3425167620','0934526348'),
	(92,'5543824390','0934526348')
	




CREATE TABLE candidate(

/*National_code CHAR(10) NOT NULL*/     
Application_form_national_code CHAR(10) NOT NULL,
Hezb Varchar(40)
PRIMARY KEY(Application_form_national_code),
/*FOREIGN KEY(National_code) REFERENCES PERSON(national_code)*/
FOREIGN KEY(Application_form_national_code)REFERENCES Application_Form(A_national_code),
)


GO


CREATE TABLE candidate_Log(
  
Application_form_national_code CHAR(10) NOT NULL,
Hezb Varchar(40),
dateChanging datetime ,
operation char(6) , 
check( operation = 'INSERT' or operation = 'UPDATE' or operation = 'DELETE')

)
	


GO
 
CREATE TRIGGER LOGON
ON candidate
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
	DECLARE @operation CHAR(6)
		SET @operation = CASE
				WHEN EXISTS(SELECT * FROM inserted) AND EXISTS(SELECT * FROM deleted)
					THEN 'Update'
				WHEN EXISTS(SELECT * FROM inserted)
					THEN 'Insert'
				WHEN EXISTS(SELECT * FROM deleted)
					THEN 'Delete'
				ELSE NULL
		END
	IF @operation = 'Delete'
	INSERT INTO candidate_Log(
		Application_form_national_code,
		HEZB,
		dateChanging,
        operation
    )
			SELECT d.Application_form_national_code,d.Hezb, GETDATE(),@operation
			FROM deleted d
 
	IF @operation = 'Insert'
	INSERT INTO candidate_Log(
		Application_form_national_code,
		HEZB,
		dateChanging,
        operation
    )
			SELECT i.Application_form_national_code,i.Hezb, GETDATE(),@operation
			FROM inserted i
 
	IF @operation = 'Update'
	
	INSERT INTO candidate_Log(
		Application_form_national_code,
		HEZB,
		dateChanging,
        operation
    )
			SELECT i.Application_form_national_code,i.Hezb, GETDATE(),@operation
			FROM deleted d, inserted i
END
GO

GO



go
create view cands as
(
Select  person.province  as pro , max(point) as point 
From     Application_Form as f
inner join person on  person.national_code=f.A_national_code
inner join RATES on f.A_national_code= RATES.Application_form_national_code
where
(f.addiction = 0 and f.commitment_to_constitution = 1 and f.conviction_of_economic_crimes = 0 
and f.cooperation_with_illegal_groups = 0 and f.Independence_from_the_previous_government = 1 
and f.physical_health = 1)
Group by person.province 

)
go

insert into candidate(Application_form_national_code)
(
select DISTINCT  p.national_code 
from   cands , person as p
inner join RATES on p.national_code = RATES.Application_form_national_code
where   RATES.point = cands.point and p.province = cands.pro
union
select DISTINCT   A_national_code 
from Application_Form f 
inner join RATES R on r.Application_form_national_code = f.A_national_code
where (f.addiction = 0 and f.commitment_to_constitution = 1 and f.conviction_of_economic_crimes = 0 
and f.cooperation_with_illegal_groups = 0 and f.Independence_from_the_previous_government = 1 
and f.physical_health = 1 and point >= 80)
group by A_national_code

)
GO
CREATE PROCEDURE updatehezb
@id char(10) , 
@hezb varchar(40) 
as
begin
	update candidate
	set Hezb = @hezb
	where Application_form_national_code = @id	
end
GO
EXEC updatehezb @id = '3763521439' , @hezb = 'Osoolgara'
EXEC updatehezb @id = '2200342617' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '2286435160' , @hezb = 'Osoolgara'
EXEC updatehezb @id = '3427643510' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '4562319027' , @hezb = 'Estedlalgara'
EXEC updatehezb @id = '7712421895' , @hezb = 'aghaliatgara'
EXEC updatehezb @id = '5656221354' , @hezb = 'Osoolgara'
EXEC updatehezb @id = '0911242105' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '5543824390' , @hezb = 'Estedlalgara'
EXEC updatehezb @id = '1092837465' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '2590101235' , @hezb = 'Osoolgara'
EXEC updatehezb @id = '7342130961' , @hezb = 'aghaliatgara'
EXEC updatehezb @id = '1744567025' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '342387163' , @hezb = 'Osoolgara'
EXEC updatehezb @id = '5430983427' , @hezb = 'Estedlalgara'
EXEC updatehezb @id = '2083471093' , @hezb = 'Eslahtalab'
EXEC updatehezb @id = '5034521104' , @hezb = 'Aghaliatgara'


CREATE TABLE VOTES
(
	voter_nc CHAR(10) not null, 
	candidate_nc CHAR(10) not null, 
	PRIMARY KEY(voter_nc,candidate_nc ),
	 FOREIGN KEY(candidate_nc) REFERENCES Candidate (Application_form_national_code) ,
	 FOREIGN KEY(voter_nc) REFERENCES VOTER(V_national_code) 
	 )

		
insert into VOTES (voter_nc , candidate_nc)

select  distinct   top 100 Voter.V_national_code as voter , candidate.Application_form_national_code as candidate
from Voter  , candidate , Application_Form
where  Voter.Constituency_adress =Application_Form.Constituency_Adress



CREATE TABLE Member_of_Parliament
(
	candidate_ncode char(10) unique not null, 
	s_to_improve bit not null , 
	able_to_create bit not null ,
	international_interact bit not null  ,
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,

)
/*insert data into member of parlement*/ 
/* create function to take a name and give the costituency ostan ; */ 
GO 
CREATE FUNCTION  usersfunc(@id char(10))
RETURNS VARCHAR(40)
AS 
BEGIN
	 declare @var1 varchar(50)
	  set @var1 = (select top 1 a.Constituency_Adress from Application_Form a where(a.A_national_code = @id))


	return (select c.C_province from Constituency c where(@var1 = c.C_Adress ) )
END;
GO 



/*better to be materialized*/ 
GO 
create  view votesofcandidates  as
select c.Application_form_national_code , count(v.voter_nc) as votescount, dbo.usersfunc(c.Application_form_national_code) as province  from dbo.VOTES v
inner join dbo.candidate c on c.Application_form_national_code = v.candidate_nc
group by c.Application_form_national_code

GO
create  view votescount  
with schemabinding as
select c.Application_form_national_code , count(v.voter_nc) as votescount   from dbo.VOTES v
inner join dbo.candidate c on c.Application_form_national_code = v.candidate_nc
group by c.Application_form_national_code
GO
create view provinceofcandidates as 
select max(vc.votescount) as maxcount , province from votesofcandidates vc 
group by vc.province

GO
insert into Member_of_Parliament(candidate_ncode , s_to_improve , 
	able_to_create ,
	international_interact)
(
select  vc.Application_form_national_code , 1, 1,1  from provinceofcandidates pc
inner join votesofcandidates vc on (vc.province = pc.province and  vc.votescount = pc.maxcount)
)
go 
select * from provinceofcandidates
select * from votesofcandidates
select * from candidate
select * from Member_of_Parliament




CREATE TABLE nMember_of_Parliament
(
	candidate_ncode char(10)  not null, 
	
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES candidate (Application_form_national_code) 
)




insert into nMember_of_Parliament (candidate_ncode)
(
SELECT
  c.Application_form_national_code
FROM
  candidate c
LEFT OUTER JOIN
  Member_of_Parliament m
ON
  m.candidate_ncode= c.Application_form_national_code
where m.candidate_ncode is null
)
GO












CREATE TABLE BOARDS_OF_DIRECTIONS(
	roles VARCHAR(15) , 
	candidate_ncode CHAR(10) unique not null ,
	PRIMARY KEY(candidate_ncode),
	 FOREIGN KEY(candidate_ncode) REFERENCES Member_of_Parliament(candidate_ncode) 
)


insert into BOARDS_OF_DIRECTIONS ( candidate_ncode )
(
select  m.candidate_ncode 
from Member_of_Parliament as m
where  m.s_to_improve = 1 and m.able_to_create = 1 and  m.international_interact =1 and m.candidate_ncode is not null
)





CREATE TABLE COMPLAINTS_FORM
(
	candidate_ncode CHAR(10) unique not null , 
	reason varchar(300) not null 
	PRIMARY KEY(candidate_ncode), 
	 FOREIGN KEY(candidate_ncode) REFERENCES nMember_of_Parliament (candidate_ncode) 
)

insert into COMPLAINTS_FORM (candidate_ncode , reason )
values

('7712421895','Hi, I request you to check my recently attached documents.');



CREATE TABLE ADVERTISING
(
	candidate_ncode CHAR(10) unique not null , 
	slogan VARCHAR(100) not null , 
	texts VARCHAR(600) , 
	goals varchar(100),
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,
)


insert into ADVERTISING(candidate_ncode , slogan , texts ,goals)
VALUES


    ('5034521104', 'We will manage the future' , 'Dear cultural colleague to defend the rights of cultural tricks in the city council help the cultural candidate' , 'Acting within the framework of the Constitution '),
	('2083471093', 'Vote for us We have a better and a new vision' , 'Master s Comprehensive Status Improvement Program Fully executed and optimized' , 'Agricultural Development and Increase of Irans Cultivated Lands '),
    ('5430983427', 'This country needs a better leadership' , 'Some problems in the province 1 Incorrect urbanization of apartments 2 Lack of the provinces camry road With successive recruitment tests,the wise should be replaced by the ignorant who enter the offices and positions with a party and ultimately cause corruption and dissatisfaction of the people' , 'Solving economic problems'),
	('9342387163', 'Forget the rest and vote for the best' , 'How do you see peoples problems and have been silent The new century is a century of fundamental change' , 'order and work for the progress of the country'),
	('1744567025', 'Young or old, Every vote is expensive than gold' , 'I invite you to give me a chance to serve in the upcoming elections ' , 'Eradicating illiteracy and providing free education for the entire nation'),
	('7342130961', 'This time a new voice' , 'Consciously decide to choose worthy' , 'Protecting womens rights against the duties she assumes in society'),
	('2590101235', 'Vote us, If you want to change' , 'Real planning + honesty in performance' , 'Supporting the worlds Muslim and nonMuslim liberation movements,'),
	('1092837465', 'We will manage the future' , 'Dear cultural colleague to defend the rights of cultural tricks in the city council help the cultural candidate' , 'Acting within the framework of the Constitution '),
	('3763521439', 'Your vote is your voice, Use it for a better future' , 'While inviting you to maximum participation, the engineer is an independent candidate and is not affiliated with any party and is passionately welcomed by the people Any rumors are strongly denied' , 'Securing freedoms and protecting the rights of the oppressed'),
	('7712421895', 'Vote for us and build a future' , 'A man of the people' , 'Securing freedom of the press and publications'),
	('2200342617', 'We are a new start' , 'All together to unite to unravel the economic nodes!' , 'Reforming higher education institutions'),
	('3427643510', 'We will make this country a better place to live' , 'This year will be different! ' , 'Justice for every Iranian in all fields'),
	('4562319027', 'Taking actions Getting results' , 'Meritocracy is the only key to passing through the current crisis!' , 'Changing the country s tax system'),
	('5543824390', 'Today vote, Tomorrow is great' , 'Smart choice for the development of our city' , 'Circulation of national capitals,'),
	('5656221354', 'We brought a new brand of politics' , 'A man of the people!' , 'Expansion of individual and social freedoms'),
	('0911242105', 'Making the world a better place' , 'I invite you to give me a chance to serve in the upcoming elections.' , 'Non-discrimination of women in social activities'),
	('2286435160', 'You want great results We want great resolve' , 'Move towards opening economic nodes!' , 'the use of unemployed active force')
	

	



/*select*/ 
SELECT F.Constituency_Adress , P.First_name , P.Last_name 
FROM   Application_Form AS F, person AS P ,candidate AS C ,Voter
WHERE  F.A_national_code = P.national_code AND C.Application_form_national_code = F.A_national_code 
and Voter.Constituency_adress = F.Constituency_Adress





select    top 1  ( count(*) / con.C_POPULATION*100) as percentagee ,con.C_adress 
from Constituency as con 
inner join voter v on v.Constituency_adress = con.C_Adress
group by con.C_adress , con.C_POPULATION
order by (count(*)/ con.C_POPULATION*100) desc 
 
 /*10*/ 
select Constituency_adress
from [Survey Form]
where [Satisfication_of constituency services]= (
								select max([Satisfication_of constituency services])
								from [Survey Form])


/*dividzero  not 0 in makhraj */

select  count(c.Application_form_national_code) * 100/((select count(a.A_national_code) from Application_Form a) - count(c.Application_form_national_code)) as v  
from candidate c

/*15 Mizane rezayt mandi mardom az nahve entekhabat*/
Select Avg(([Completeness of the election handbook]+[Efficiency of radio & TV debates]+Site_speed
+[Satisfication_of constituency services])/4 ) as [average satisfication]/* be ezaye har nafar*/
from [Survey Form]

/*11 Hoze ba bishtarin mosharekat aghaliat haye dini*/
Select  TOP 1 V.Constituency_adress
From Voter V , person P
Where V.V_national_code=p.national_code AND (P.religion='Masihiat' OR P.religion='Zardosht' OR P.religion='Kalimi')
Group by V.Constituency_adress
Order by Count(V.Constituency_adress) DESC
/* 2 davtalab haye har ostam josto jo shavand*/
SELECT C.C_Province, P.national_code, P.First_name , P.Last_name 
FROM   Application_Form AS A, person AS P ,Constituency As C
WHERE  A.A_national_code = P.national_code AND C.C_Adress = A.Constituency_Adress
/* 6 Hoze ostani be bishtatin darsad mosharekat 18-40*/
Select TOP 1 C.C_Adress
From Constituency C,Voter V,person P
Where P.national_code=V.V_national_code AND V.Constituency_adress=C.C_Adress AND
YEAR(GETDATE())-YEAR(P.Birth_date) between 18 AND 40
Group By C.C_Adress,YEAR(GETDATE())-YEAR(P.Birth_date)
Order By Count(C.C_Adress) DESC

/*5 davatalab ba bishtarin emtiaz tavasote shora negahban*/
Select TOP 1 P.national_code,P.First_name,P.Last_name,R.point
From Application_Form Ap,person p,Rates R
Where R.Application_form_national_code=P.national_code 
Order By R.point DESC

/*function*/
GO
CREATE FUNCTION  tablighat(@id char(10))
RETURNS VARCHAR(1000)
AS 
BEGIN 
	return (select a.texts from ADVERTISING a where(a.candidate_ncode = @id))
END;
GO 


create view memberofparlementsview
with schemabinding  as
select (p.First_name + ' '+p.Last_name) as fullname  , p.province , vc.votescount , c.hezb ,a.job from dbo.Member_of_Parliament mp 
inner join  dbo.votescount vc on vc.Application_form_national_code = mp.candidate_ncode
inner join dbo.candidate c on c.Application_form_national_code = mp.candidate_ncode
inner join dbo.person p on p.national_code = mp.candidate_ncode
inner join dbo.Application_Form a on a.A_national_code = mp.candidate_ncode 

GO 
select * from dbo.nMember_of_Parliament

GO
CREATE PROCEDURE hezbenamayande 
@id char(10) 
as 
select m.hezb from memberofparlementsview m where(m.fullname = (select (p.First_name + ' '+p.Last_name) from person p where(p.national_code = @id)) )


exec hezbenamayande @id = '0025128931'


Go
Create Procedure hezbmantaghe @hezb varchar(40)
As 
begin 
	select person.province
	From candidate,person,Member_of_Parliament
	Where person.national_code=candidate.Application_form_national_code AND
	Member_of_Parliament.candidate_ncode=candidate.Application_form_national_code
	AND candidate.Hezb=@hezb
END
GO
exec hezbmantaghe @hezb='eslahtalab'
exec hezbmantaghe @hezb='Osoolgara'

Go
create view GoalsofPHD as 
select(person.First_name+' '+person.Last_name)as fullname,ADVERTISING.goals as goalsPHD,RATES.point
From dbo.Application_Form app
inner join dbo.person on person.national_code = app.A_national_code
inner join dbo.ADVERTISING on ADVERTISING.candidate_ncode=app.A_national_code
inner join dbo.RATES on RATES.Application_form_national_code=app.A_national_code
AND app.degree_of_education='PHD'
Go

GO
create view VP 
with schemabinding as
select (p.First_name + ' '+p.Last_name) as fullname , P.religion
From dbo.person P
inner join dbo.Voter on Voter.V_national_code=p.national_code
GO
create view CP 
with schemabinding as
select (p.First_name + ' '+p.Last_name) as fullname,P.religion
From dbo.person p
inner join dbo.candidate on candidate.Application_form_national_code = P.national_code
Go
create view aghaliatpeople 
with schemabinding as
Select Vp.fullname as raydahande , Cp.fullname as candida,Cp.religion as religion
From dbo.Vp
inner join dbo.Cp on(cp.religion=Vp.religion AND Cp.religion!='Islam')
Go

Go
Create Procedure Votereligion @rel1 VARCHAR(15),@rel2 VARCHAR(15),@rel3 VARCHAR(15)
As
Begin
	Select TOP 1 V.Constituency_adress
	From Voter V , person P
	Where P.national_code=V.V_national_code AND (@rel1=P.religion Or @rel2=P.religion
	Or @rel3=P.religion)
	Group by V.Constituency_adress
	Order by Count(V.Constituency_adress) DESC
END
Go














































