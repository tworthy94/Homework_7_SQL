/*
This is the DDL
All data imported from CSVs in Data folder
*/

CREATE TABLE Departments(
Dept_No varchar(10),
Dept_Name varchar(30)
)

SELECT *
FROM Departments

CREATE TABLE Dept_Emp(
Emp_No int,
Dept_No varchar(10),
From_Date date,
To_Date date
)

SELECT *
FROM Dept_Emp

CREATE TABLE Dept_Manager(
Dept_No varchar(10),
Emp_No int,
From_Date date,
To_Date date
)

SELECT *
FROM Dept_Manager

CREATE TABLE Employees(
Emp_No int,
Birth_Date date,
First_Name varchar(50),
Last_Name varchar(50),
Gender varchar(1),
Hire_Date date
)

SELECT *
FROM Employees

CREATE TABLE Salaries(
Emp_No int,
Salary int,
From_Date date,
To_Date date
)

SELECT *
FROM Salaries

CREATE TABLE Titles(
Emp_No int,
Title varchar(50),
From_Date date,
To_Date date
)

SELECT *
FROM Titles