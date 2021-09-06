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