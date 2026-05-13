CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    age INT CHECK(age >= 18),
    salary INT DEFAULT 15000,
    email VARCHAR(100) UNIQUE
);

INSERT INTO Employee(emp_id, emp_name, age, email)
VALUES
(1, 'Karthik', 24, 'karthik@gmail.com');

SELECT * FROM Employee;
