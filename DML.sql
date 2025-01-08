## creating database

Create database School;

## specifying which DB using
USE School;
## creating table with 4 columns
create table Student (
 Roll_No INT primary key,
 Name varchar(25),
 Marks INT,
 Grade char(5));
 
 DESC Student;
 
 ## inserting data
 
 insert into Student (Roll_No,Name,Marks,Grade) values (1,'Anju',90,'A'),(2,'Monisha',87,'B'),(3,'Nikhil',89,'B'),(4,'Rohit',92,'A');
 
## display contents of table 

select * from Student;

## ALtering the table structure by adding a column
alter table Student add column Contact varchar(50);

## ALtering the table structure by  removing a column

alter table Student drop column Grade;

## rename the table name

rename table Student to CLASSTEN;

## deleting all rows from the table
select * from Student;
select * from  CLASSTEN;
SET SQL_SAFE_UPDATES=0;
delete  from CLASSTEN;

## deleting the table from database

drop table CLASSTEN;