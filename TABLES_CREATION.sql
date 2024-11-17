CREATE DATABASE UNITY;
USE UNITY;
-- Create EMPLOYEES Table
CREATE TABLE EMPLOYEES (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    DepartmentID INT,
    PerformanceScore INT
);

-- Insert Data into EMPLOYEES
INSERT INTO EMPLOYEES (EmployeeID, Name, DepartmentID, PerformanceScore)
VALUES
(1, 'Alice Smith', 101, 85),
(2, 'Bob Johnson', 102, 90),
(3, 'Charlie Brown', 101, 70),
(4, 'Diana Prince', NULL, 88),
(5, 'Edward Miller', 103, 75);

-- Create DEPARTMENTS Table
CREATE TABLE DEPARTMENTS (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Insert Data into DEPARTMENTS
INSERT INTO DEPARTMENTS (DepartmentID, DepartmentName)
VALUES
(101, 'Sales'),
(102, 'Marketing'),
(103, 'HR');

-- Create CUSTOMERS Table
CREATE TABLE CUSTOMERS (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50)
);

-- Insert Data into CUSTOMERS
INSERT INTO CUSTOMERS (CustomerID, Name, City)
VALUES
(1, 'John Doe', 'Mumbai'),
(2, 'Jane Roe', 'Pune'),
(3, 'Sam Wilson', 'Bangalore');

-- Create ORDERS Table
CREATE TABLE ORDERS (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    TotalAmount DECIMAL(10, 2)
);

-- Insert Data into ORDERS
INSERT INTO ORDERS (OrderID, CustomerID, ProductID, TotalAmount)
VALUES
(101, 1, 201, 1500),
(102, 2, 202, 2000),
(103, NULL, 203, 1000);

-- Create PRODUCTS Table
CREATE TABLE PRODUCTS (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    CategoryID INT
);

-- Insert Data into PRODUCTS
INSERT INTO PRODUCTS (ProductID, ProductName, CategoryID)
VALUES
(201, 'Laptop', 1),
(202, 'Mobile Phone', 2),
(203, 'Printer', 3);

-- Create PATIENTS Table
CREATE TABLE PATIENTS (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(50),
    DoctorID INT
);

-- Insert Data into PATIENTS
INSERT INTO PATIENTS (PatientID, Name, DoctorID)
VALUES
(1, 'Sarah Connor', 101),
(2, 'James Cameron', 102),
(3, 'Ellen Ripley', 103);

-- Create DOCTORS Table
CREATE TABLE DOCTORS (
    DoctorID INT PRIMARY KEY,
    DoctorName VARCHAR(50),
    Specialization VARCHAR(50)
);

-- Insert Data into DOCTORS
INSERT INTO DOCTORS (DoctorID, DoctorName, Specialization)
VALUES
(101, 'Dr. Banner', 'Oncology'),
(102, 'Dr. Strange', 'Neurology'),
(103, 'Dr. Palmer', 'Cardiology');


SELECT * FROM CUSTOMERS;
SELECT * FROM ORDERS; 

SELECT * FROM DEPARTMENTS;
SELECT * FROM EMPLOYEES;

SELECT * FROM DOCTORS;
SELECT * FROM PATIENTS;
SELECT * FROM PRODUCTS;