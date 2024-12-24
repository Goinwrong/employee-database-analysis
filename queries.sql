-- Average Salary by Department
SELECT d.DepartmentName, AVG(s.SalaryAmount) AS AvgSalary
FROM Employees e
JOIN Salaries s ON e.EmployeeID = s.EmployeeID
JOIN Departments d ON e.DepartmentID = d.DepartmentID
GROUP BY d.DepartmentName;

-- Retention Summary
SELECT Status, COUNT(*) AS EmployeeCount
FROM Retention
GROUP BY Status;

-- Employees with Promotions
SELECT e.FirstName, e.LastName, p.NewJobTitle, p.PromotionDate
FROM Employees e
JOIN Promotions p ON e.EmployeeID = p.EmployeeID;
