use employee;

CREATE VIEW IT_Employees AS
SELECT ename, Sal
FROM emp
WHERE Deptno = 1;

CREATE VIEW Public_EmployeeInfo AS
SELECT ename, Deptno
FROM Emp;

CREATE VIEW Employeecomm AS
SELECT ename, Deptno,Comm
FROM Emp
WHERE comm > 500;

#To display the view
SELECT * FROM IT_Employees;
SELECT * FROM Public_EmployeeInfo;
SELECT * FROM Employeecomm;



