-- Welcome TO PayRoll Services

--UC1 Ability to Create Database
create Database payroll_service
select * from sys.databases
use payroll_service

--UC2 Create Table employee_payroll in Payroll Service
Create table employee_payroll	(
	Id int identity(1, 1) primary Key,
	Name varchar(50),
	Salary money Not Null,
	Start datetime Not Null
	)

--UC3 Ability to Create employee_payroll data
use payroll_service

insert into employee_payroll(Name, Salary, Start) VALUES
	('Billi',100000.0,'2018-01-03'),
	('Terisa',200000.0,'2019-11-13'),
	('Charlie',300000.0,'2021-05-21')