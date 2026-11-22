/*Create a table called About_Nigeria with the following columns :state, state_abbreviation, 
capital, slogan, date_created, geopolitical_zone, local_governments and governors_political_party*/
CREATE TABLE About_Nigeria (
                     state VARCHAR(20),
                     state_abbreviation CHAR(4),
                     capital VARCHAR(20),
                     slogan TEXT(225),
                     date_created DATE,
                     geopolitical_zone VARCHAR(20),
                     local_governments INTEGER,
                     governors_political_party VARCHAR(50)
                              );                        

--Insert records into the newly created table 
INSERT INTO About_Nigeria(state, state_abbreviation, capital, slogan, date_created, geopolitical_zone, local_governments, governors_political_party)
VALUES ('Jigawa','JIG','Dutse','Liberal State','1991-08-27','North West','27','APC'),
	   ('Delta','DEL','Asaba','The Big Heart','1991-08-27','South South','25','APC'),
       ('Yobe','YOB','Damaturu','The Young Shall Grow','1991-08-27','North East','17','APC'),
       ('Zamfara','ZAM','Gusau','Home of Agricultural Products','1976-02-03','North West','14','APC'),
       ('Ebonyi','EBO','Abakaliki','Salt of the Nation','1996-10-01','South East','13','APC'),
       ('Gombe','GOM','Gombe','Land of Hope','1996-10-01','North East','11','APC'),
       ('Akwa-Ibom','AKW','Uyo','Home of All','1987-09-23','South South','31','APC'),
       ('Taraba','TAR','Jalingo','Natures Gift to the Nation','1996-08-01','North East','17','APC');
       
--See the newly added records in the table About_Nigeria
 SELECT *
 FROM About_Nigeria;
 
--Update the slogan for Jigawa State
 UPDATE About_Nigeria
 SET slogan= 'The New World'
 WHERE capital= 'Dutse';
 
 
--Update the slogan for Yobe State
 UPDATE About_Nigeria
 SET slogan= 'Pride of the Sahel'
 WHERE capital= 'Damaturu';
 
 
--Update the slogan for Akwa_Ibom State
 UPDATE About_Nigeria
 SET slogan= 'Land of Promise'
 WHERE capital= 'Uyo';
 
 
--Update the slogan for Zamfara State
 UpDATE About_Nigeria
 SET slogan= 'Farming is Our Pride'
 WHERE capital= 'Gusau';
 
 
--Update the slogan for Gombe State
 UPDATE About_Nigeria
 SET slogan= 'Jewel of Savannah'
 WHERE capital= 'Gombe';
 
--Let's see our newly edited table
 SELECT*
 FROM About_Nigeria;
 
 
/*Alter the About_Nigeria table by adding a new column(name of the current governor). Then add the following records to the previously existing data*/
 ALTER TABLE About_Nigeria
 ADD COLUMN name_of_the_current_governor INT;
 
INSERT INTO About_Nigeria (state, state_abbreviation, capital, slogan, date_created, geopolitical_zone, local_governments, governors_political_party, name_of_the_current_governor)
 
--Let's see our newly edited table
 SELECT*
 FROM About_Nigeria;
 
 --Update the name of the current governor for Jigawa State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Umar Namadi'
 WHERE state_abbreviation= 'JIG';
       
--Update the name of the current governor for Delta State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Sheriff Oberevwori'
 WHERE state_abbreviation= 'DEL';
 
 --Update the name of the current governor for Yobe State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Mai Mala Buni'
 WHERE state_abbreviation= 'YOB';
 
 --Update the name of the current governor for Zamfara State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Dauda Lawal'
 WHERE state_abbreviation= 'ZAM';
 
 
 --Update the name of the current governor for Ebonyi State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Francis Nwifuru'
 WHERE state_abbreviation= 'EBO';
 
 --Update the name of the current governor for Gombe State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Muhammad Inuwa Yahaya'
 WHERE state_abbreviation= 'GOM';
 
 
--Update the name of the current governor for Akwa-Ibom State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Umo Eno'
 WHERE state_abbreviation= 'AKW';
 
 --Update the name of the current governor for Taraba State
 UPDATE About_Nigeria
 SET name_of_the_current_governor= 'Agbu Kefas'
 WHERE state_abbreviation= 'TAR';
 
 
 --Lets see the newly edited table
SELECT*
FROM About_Nigeria;
       
 
 


 

 
 







































