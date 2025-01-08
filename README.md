# SQL-Projects

**SQL DDL Commands Project: School Database**
**Project Overview**
This project demonstrates the use of SQL Data Definition Language (DDL) commands to create and manage a database named School. The primary goal is to manipulate a table named STUDENT by performing various operations such as creating, altering, renaming, and dropping the table, while showcasing best practices for database management.

Project Steps: 

1.**Create Database School;**

  Query : Create database School;

  ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/dbcreation.png)
  
2. **Create the STUDENT Table**
   
  Fields: Roll_No, Name, Marks, Grade
   create table Student (
   Roll_No INT primary key,
   Name varchar(25),
   Marks INT,
   Grade char(5));
    ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/desc_student.png)
    
3.**Inserting Data**

   Query:  
   insert into Student (Roll_No,Name,Marks,Grade) values (1,'Anju',90,'A'),(2,'Monisha',87,'B'),(3,'Nikhil',89,'B'),    
   (4,'Rohit',92,'A');
  
  
4. **Display the records:**
   
   select * from Student;
  ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/with%20data%20select%20query.png)

6. **ALtering the table structure**
   
   Adding new column to existing table
   
   alter table Student add column Contact varchar(50);
   
   ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/added%20new%20column%20Contact.png)
   
   Dropping existing column
   
    alter table Student drop column Grade;
   
   ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/drop%20grade.png)
   
   
8. **rename the table name**
    
   Rename table Student to CLASSTEN;
   
   ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/rename%20to%20Classten.png)
   
10. **deleting all rows from the table**
    
   delete  from CLASSTEN;
   
   SET SQL_SAFE_UPDATES=0;
   (The SET SQL_SAFE_UPDATES = 0; statement in MySQL disables safe update mode for the current session. This mode is a safety feature designed to prevent potentially dangerous UPDATE or DELETE operations that could inadvertently affect many rows in a table.)
   ![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/deleted%20the%20data%20from%20table.png)
   

11. **Removing the table from database**
    

    drop table CLASSTEN;

![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/before%20drop.png)

![SQL-Projects](https://github.com/Sarikav123/SQL-Projects/blob/main/after%20drop.png)


