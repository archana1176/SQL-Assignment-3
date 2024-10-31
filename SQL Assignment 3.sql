
create table Managers(
manager_id int primary key  not null, 
First_name varchar(50), 
Last_name varchar(50),
Date_of_birth date not null ,
Age int CHECK (age >= 18),
Last_update date, 
Gender varchar(20),
Department varchar(100),
Salary DECIMAL(10, 2) not null);
insert into managers(manager_id,First_name,Last_name,Date_of_birth,Age,Last_update,Gender,Department,Salary)
values
(1,'Suresh','Babu','1985-05-03',39,'2024-10-30','male','HR',25000.00),
(2,'Ramesh','V S','1989-07-12',35,'2024-10-28','male','Marketing',45000.00),
(3,'Anitha','Hari','1990-11-08',34,'2024-10-30','Female','IT',35000.00),
(4,'Anuraj','Asok','1989-05-20',35,'2024-10-20','male','Finance',30000.00),
(5,'Archana','Anil','1997-06-03',27,'2024-10-30','Female','Engineering',65000.00),
(6,'Aliya','Ram','1979-04-11',45,'2024-10-25','Female','Health',35000.00),
(7,'Rajin','Raju','1989-05-21',35,'2024-10-30','male','Engineering',85000.00),
(8,'Vinesh','Vijay','1980-05-16',44,'2024-10-28','male','IT',25000.00),
(9,'Raveena','Sabu','1991-01-01',33,'2024-10-29','Female','HR',35000.00),
(10,'Sushitha','Rajan','1990-12-26',34,'2024-10-30','Female','Marketing',65000.00);
select * from managers;
select  first_name,last_name , Date_of_birth from managers where manager_id=1;
Select salary*12 as Anual_Salary from managers;
select * from managers  where  First_name not in('Aliya');
select * from managers where Department='IT' and salary>25000;
select * from managers where salary between '10000'and'35000';





