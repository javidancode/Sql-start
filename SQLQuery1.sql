--create database P130

--use P130


--create table  Students(
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Age int
--)

--select * from Students

--drop table Students 
--create table Students(
--	Id int,
--    [Name] nvarchar(50),
--	Surname nvarchar(50),
--	Age int
--)

--alter table Students 
--add [Address] nvarchar(100)

--alter table Students 
--drop column Age 

--EXEC sp_rename 'Students.Address',Email

--EXEC sp_rename Students,Users

--insert into Students(Id,[Name],Surname,Email)
--values(2,'Orxan','Akberov','orxan@gmail.com'),(3,'Cavidan','Qedirli','cavidan@gmail.com'),
--(4,'Ayxan','Nabatov','ayxan@gmail.com'),(5,'Eshqin','Ceferli','eshqin@gmail.com')

--select count(*) as StudentCount from Students
--select [Name] as StudentCount from Students

--select * from Students where Id = 3 or [Name] = 'Orxan'

--delete from Students where Id = 2

--delete from Students where Id = 4

--alter table Students 
--add [IsDelete] bit default 0

--alter table Students 
--drop column [IsDelete]

--select * from Students where IsDelete = 0

ALTER TABLE Students ADD UserApproved BIT DEFAULT 'True' NOT NULL

select * from Students