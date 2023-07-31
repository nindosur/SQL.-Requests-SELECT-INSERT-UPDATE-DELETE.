--1. 
SELECT Name, Financing, Id FROM Departments;
--2. 
SELECT Name AS 'Group Name', Rating AS 'Group Rating' FROM Groups;
--3. 
SELECT Surname, Premium/Salary*100 AS 'Premium Percentage', (1+Premium/Salary)*100 AS 'Total Percentage' FROM Teachers;
--4. 
SELECT CONCAT('The dean of faculty ', Name, ' is ', Dean, '.') AS 'Faculty Information' FROM Faculties;
--5. 
SELECT Surname, Position FROM Teachers WHERE IsProfessor=1 AND (Salary+Premium) > 1050;
--6. 
SELECT Name FROM Departments WHERE Financing < 11000 OR Financing > 25000;
--7. 
SELECT Name FROM Faculties WHERE Name <> 'Computer Science';
--8. 
SELECT Surname, Position FROM Teachers WHERE IsProfessor=0;
--9. 
SELECT Surname, Position, Salary+Premium AS 'Total Salary' FROM Teachers WHERE IsAssistant=1 AND Premium BETWEEN 160 AND 550;
--10. 
SELECT Surname, Salary AS 'Salary of Assistant' FROM Teachers WHERE IsAssistant=1;
--11. 
SELECT Surname, Position FROM Teachers WHERE EmploymentDate < '2000-01-01';
--12. 
SELECT Name AS 'Name of Department' FROM Departments WHERE Name < 'Software Development' ORDER BY Name;
--13. 
SELECT Surname FROM Teachers WHERE IsAssistant=1 AND (Salary+Premium) <= 1200;
--14. 
SELECT Name FROM Groups WHERE Year=5 AND Rating BETWEEN 2 AND 4;
--15. 
SELECT Surname FROM Teachers WHERE IsAssistant=1 AND (Salary < 550 OR Premium < 200);