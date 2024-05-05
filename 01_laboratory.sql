-- Creating a Database
CREATE DATABASE Company;

-- Selecting a Database
USE Company;

-- Creating a Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT,
    Department VARCHAR(255)
);

-- Inserting Data into the Table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES
    ( 0, 'Angelo', 'Delos Santos', 21, 'IT Department'),
    ( 1, 'Peter Sthanlie', 'Rayos', 21, 'Marketing Department'),
    ( 2, 'SaKayla', 'Acosta', 22, 'IT Department'),
    ( 3, 'Harry', 'Reyes', 20, 'IT Department'),
    ( 4, 'Jericho', 'Borromeo', 22, 'Graphic Designing Department'),
    ( 5, 'Armie Jean', 'Miranda', 22, 'Accounting Department'),
    ( 6, 'Jerome', 'Abad', 22, 'Forbidden Department');

-- Viewing Data
SELECT * FROM Employees;

-- Updating Data
UPDATE Employees SET Department = 'Marketing' WHERE EmployeeID = 2; 

-- Dropping the Table
DROP TABLE Employees;