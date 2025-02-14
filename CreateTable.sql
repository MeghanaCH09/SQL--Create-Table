CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Department VARCHAR(255),
    Salary DECIMAL(10, 2),
    HireDate DATE,
    FraudulentActivity REAL,
    Company VARCHAR(255)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate, FraudulentActivity, Company)
VALUES
    (1, 'Tarun', 'Kumar', 'Management', 100000.00, '2020-01-15', 0, 'DXC Company'),
    (2, 'Alice', 'Smith', 'Finance', 60000.00, '2021-05-20', 1, 'DXC Company'),
    (3, 'Bob', 'Johnson', 'IT', 55000.00, '2022-03-10', 0, 'DXC Company'),
    (4, 'Eve', 'Williams', 'HR', 52000.00, '2022-07-01', 1, 'DXC Company'),
    (5, 'Charlie', 'Brown', 'Marketing', 48000.00, '2023-01-01', 0, 'DXC Company');

SELECT EmployeeID, FirstName, LastName, Department
FROM Employees
WHERE FraudulentActivity = 1 AND Company = 'DXC Company';

SELECT EmployeeID, FirstName, LastName, Salary
FROM Employees
WHERE Salary BETWEEN 50000 AND 70000 AND Company = 'DXC Company';