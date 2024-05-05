Laboratory #1
Instructions:

1.  Setting Up MySQL: ✅
        Ensure that MySQL is installed on your computer. If not, download and install MySQL Community Server from the official website.
        Launch the MySQL Command Line Client or any MySQL GUI tool (e.g., phpMyAdmin, MySQL Workbench, TablePlus, etc.).

2.  Creating a Database: ✅
        Create a new database named "Company".

        -- ANSWER
        CREATE DATABASE Company;

3.  Selecting a Database: ✅
        Select the "Company" database.

        -- ANSWER
        USE Company;

4.  Creating a Table: ✅

        Create a new table named "Employees" with the following columns:

            EmployeeID (INT, PRIMARY KEY)
            FirstName (VARCHAR with 20 characters)
            LastName (VARCHAR  with 20 characters)
            Age (INT)
            Department (VARCHAR)


        -- ANSWER
        CREATE TABLE Employees (
            EmployeeID INT PRIMARY KEY,
            FirstName VARCHAR(20),
            LastName VARCHAR(20),
            Age INT,
            Department VARCHAR(255)
        );


        -- CREATE TABLE Employees (
        --     EmployeeID INT AUTO_INCREMENT PRIMARY KEY ,
        --     FirstName VARCHAR(20),
        --     LastName VARCHAR(20),
        --     Age INT,
        --     Department VARCHAR(255)
        -- );

5.  Inserting Data into the Table: ✅

        Insert at least 5 records into the "Employees" table.

        -- ANSWER
        INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES
            ( 0, 'Angelo', 'Delos Santos', 21, 'IT Department'),
            ( 1, 'Peter Sthanlie', 'Rayos', 21, 'Marketing Department'),
            ( 2, 'SaKayla', 'Acosta', 22, 'IT Department'),
            ( 3, 'Harry', 'Reyes', 20, 'IT Department'),
            ( 4, 'Jericho', 'Borromeo', 22, 'Graphic Designing Department'),
            ( 5, 'Armie Jean', 'Miranda', 22, 'Accounting Department'),
            ( 6, 'Jerome', 'Abad', 22, 'Forbidden Department');


        -- INSERT INTO Employees (FirstName, LastName, Age, Department) VALUES
        --     ('Angelo', 'Delos Santos', 21, 'IT Department'),
        --     ('Peter Sthanlie', 'Rayos', 21, 'Marketing Department'),
        --     ('SaKayla', 'Acosta', 22, 'IT Department'),
        --     ('Harry', 'Reyes', 20, 'IT Department'),
        --     ('Jericho', 'Borromeo', 22, 'Graphic Designing Department'),
        --     ('Armie Jean', 'Miranda', 22, 'Accounting Department'),
        --     ('Jerome', 'Abad', 22, 'Forbidden Department');


6.  Viewing Data: ✅

        Retrieve and display all records from the "Employees" table.

        -- ANSWER
        SELECT * FROM Employees;

7.  Updating Data: ✅

        Update the Department of employee with EmployeeID 2 to "Marketing".

        -- ANSWER
        UPDATE Employees SET Department = 'Marketing' WHERE EmployeeID = 2; 

        -- User::find(2)->first()->update(['Department', 'Marketing']);

8.  Deleting Data: ✅

        Delete the record of employee with EmployeeID 3 from the "Employees" table.

        UPDATE Employees SET Department = 'Marketing' WHERE EmployeeID = 2; 

9.  Dropping the Table: ✅

        Drop the "Employees" table from the database.
        
        DROP TABLE Employees;

10. Uploading SQL File to GitHub: -- NOT FINISHED

        Create a file named 01_laboratory.sql containing the SQL commands used in this laboratory activity.

            -- Creating a Database
            # SQL syntax here

            -- Selecting a Database
            # SQL syntax here

            ….
        Push your work to your public GitHub repository named appdev2-activities.

