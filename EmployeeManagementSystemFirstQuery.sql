CREATE DATABASE EmployeeManagementSystemDb

CREATE TABLE Employees(
Id INT IDENTITY,
EmployeeCode VARCHAR(7) PRIMARY KEY,
Department VARCHAR(50),
[Name] VARCHAR(50),
Surname VARCHAR(50),
[Address] VARCHAR(50),
Contact INT,
Email VARCHAR(50),
EmployementDate Date
)


CREATE TABLE [Login](
Id INT IDENTITY,
UserName VARCHAR(30),
[Password] VARCHAR(20),
)
