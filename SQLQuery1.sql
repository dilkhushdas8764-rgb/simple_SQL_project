--View all employees
SELECT * FROM employee_data;

--Total employees by department
SELECT Dept_Name, COUNT(*) AS Total_Employees
FROM employee_data
GROUP BY Dept_Name;

--Average salary per department
SELECT Dept_Name, AVG(Salary) AS Avg_Salary
FROM employee_data
GROUP BY Dept_Name;

--Highest-paid employee
SELECT TOP 1 Emp_Name, Job_Title, Salary
FROM employee_data
ORDER BY Salary DESC;

--Employees hired after 2021

SELECT Emp_Name, Job_Title, Hire_Date
FROM employee_data
WHERE Hire_Date > '2021-01-01';




