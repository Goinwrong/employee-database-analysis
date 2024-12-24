INSERT INTO Employees (EmployeeID, FirstName, LastName, HireDate, JobTitle, DepartmentID)
VALUES
    (1, 'Alice', 'Johnson', '2018-05-10', 'Software Engineer', 101),
    (2, 'Bob', 'Smith', '2016-03-15', 'Data Analyst', 102),
    (3, 'Charlie', 'Davis', '2019-07-20', 'Project Manager', 103),
    (4, 'Diana', 'Lopez', '2021-01-05', 'HR Specialist', 104),
    (5, 'Ethan', 'Brown', '2015-09-12', 'Database Administrator', 102);

INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES
    (101, 'Engineering'),
    (102, 'Data Analytics'),
    (103, 'Project Management'),
    (104, 'Human Resources');

INSERT INTO Salaries (EmployeeID, SalaryAmount, StartDate, EndDate)
VALUES
    (1, 85000, '2018-05-10', NULL),
    (2, 70000, '2016-03-15', NULL),
    (3, 95000, '2019-07-20', NULL),
    (4, 60000, '2021-01-05', NULL),
    (5, 90000, '2015-09-12', NULL);

INSERT INTO Promotions (EmployeeID, PromotionDate, NewJobTitle)
VALUES
    (1, '2020-06-15', 'Senior Software Engineer'),
    (3, '2022-03-01', 'Senior Project Manager'),
    (5, '2018-08-20', 'Senior Database Administrator');

INSERT INTO Retention (EmployeeID, Status, ExitDate)
VALUES
    (1, 'Active', NULL),
    (2, 'Active', NULL),
    (3, 'Active', NULL),
    (4, 'Active', NULL),
    (5, 'Resigned', '2023-02-28');
