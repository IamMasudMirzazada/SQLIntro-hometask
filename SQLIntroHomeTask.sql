
--- Start Task---
CREATE DATABASE CodeAcademyDB
USE CodeAcademyDB
CREATE TABLE WORKERS (
Name nvarchar(50),
Surname nvarchar(50),
Position nvarchar(100),
Salary decimal )
INSERT INTO WORKERS VALUES 
('Hemid','Mammadov','Software Development Instructor',2500),
('Ehmed','Ehmedov','Accountant',1500),
('Rustem','Musayev','Help-Desk',700),
('Aysel','Babayeva','Reception',550)

SELECT AVG (Salary) [Avarage Salary] from WORKERS  
SELECT Name,Surname,Salary From WORKERS WHERE Salary>(SELECT AVG (Salary)  from WORKERS ) 
Select Min (Salary) [Min Salary] from WORKERS  
Select Max (Salary) [Max Salary] from WORKERS  
---End Task---

-- Practise--
alter table WORKERS add Age int
alter table WORKERS DROP COLUMN Age
alter table WORKERS Alter column Surname nvarchar(50)
--