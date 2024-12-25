# Employee Database Analysis
![MySQL](https://img.shields.io/badge/Database-MySQL-blue)
![MIT License](https://img.shields.io/badge/license-MIT-green)

This project demonstrates how to design and analyze a mock employee database using SQL. The project includes creating tables, inserting mock data, and running analysis queries to generate insights such as employee retention, salaries, promotions, and department performance.

## Project Overview
The database consists of five tables:
1. **Employees**: Information about employees, including name, hire date, job title, and department.
2. **Departments**: A list of departments within the company.
3. **Salaries**: Employee salary information.
4. **Promotions**: Records of employee promotions and title changes.
5. **Retention**: Details about employee retention status (e.g., active, resigned).

## Files in the Repository
- **`schema.sql`**: SQL script to create the database schema.
- **`data.sql`**: SQL script to populate the database with mock data.
- **`queries.sql`**: SQL script with analysis queries.
- **`README.md`**: Documentation for the project.

## Objectives
1. Design and implement a database schema for a mock employee database.
2. Populate the database with mock data to simulate real-world scenarios.
3. Write SQL queries to analyze the data, answering questions like:
   - What is the average salary by department?
   - How many employees are active vs. resigned?
   - Which employees have been promoted, and when?

## How to Use the Project
### Prerequisites
- A MySQL server installed on your machine.
- A SQL client (e.g., MySQL Workbench, Command Line).

### Steps
1. Clone this repository to your local machine:
     ```bash
     git clone https://github.com/Goinwrong/employee-database-analysis.git
     ```
2. Open your SQL client and connect to your MySQL server.
3. Create the database:
     ```SQL
     CREATE DATABASE employee_database;
     USE employee_database;
     ```
4. Run the **`schema.sql`** file to create the database schema.
5. Run the **`data.sql`** file to insert mock data into the tables.
6. Run the **`queries.sql`** file to perform analysis on the data.

## Example Queries
Here are some (but certainly not limited to) example queries from the project:
1. Average Salary by Department:
    ```SQL
    SELECT d.DepartmentName, AVG(s.SalaryAmount) AS AvgSalary
    FROM Employees e
    JOIN Salaries s ON e.EmployeeID = s.EmployeeID
    JOIN Departments d ON e.DepartmentID = d.DepartmentID
    GROUP BY d.DepartmentName;
    ```
2. Employee Retention Summary:
    ```SQL
    SELECT Status, COUNT(*) AS EmployeeCount
    FROM Retention
    GROUP BY Status;
    ```
3. Employees with Promotions:
    ```SQL
    SELECT e.FirstName, e.LastName, p.NewJobTitle, p.PromotionDate
    FROM Employees e
    JOIN Promotions p ON e.EmployeeID = p.EmployeeID;
    ```
## Project Insights
Project Insights
This project demonstrates how SQL can be used to:

- Design and manage relational databases.
- Perform advanced data analysis using JOINs, GROUP BY, and aggregation functions.
- Answer real-world business questions with data-driven insights.

## Author
Created by Crystal Ryals.

