CREATE TABLE Emp( 
	emp_Id INT ,
	emp_Name VARCHAR(10),
	emp_Sal INT,
	emp_Dept_Id INT
);

CREATE TABLE Dept(
	dept_Id INT, 
	dept_Name VARCHAR(10)
);

-- 1. Insert few Record.

INSERT INTO Emp VALUES (3001, 'Alex', 30000, 20 );
INSERT INTO Emp VALUES (3002, 'Steven', 30000, 20 );
INSERT INTO Emp VALUES (3003, 'David', 20000, 10);
INSERT INTO Emp VALUES (3004, 'Jos', 20000, 10 );
INSERT INTO Emp VALUES (3005, 'Ben', 50000, 30 );
INSERT INTO Emp VALUES (3005, 'Mark', 50000, 20 );
INSERT INTO Emp VALUES (3005, 'Sam', 50000, 40 );
INSERT INTO Emp VALUES (3005, 'Jason', 50000, 40 );
INSERT INTO Emp VALUES (3005, 'Phil', 50000, 50 );

INSERT INTO Dept VALUES (10, 'DESIGN');
INSERT INTO Dept VALUES (20, 'DEV');
INSERT INTO Dept VALUES (30, 'OPS');
INSERT INTO Dept VALUES (40, 'MAIN');
INSERT INTO Dept VALUES (50, 'PM');

-- 2. List employees belonging to department 30, 40, or 10
                         
SELECT emp_Name FROM Emp
	WHERE emp_Dept_Id = 30 OR emp_Dept_Id =40 OR emp_Dept_Id =10; 
