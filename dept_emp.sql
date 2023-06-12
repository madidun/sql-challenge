--Create dept_emp1 table

CREATE TABLE dept_emp1 
(
    emp_no VARCHAR PRIMARY KEY,
    dept_no VARCHAR(5),
	FOREIGN KEY(dept_no) REFERENCES departments (dept_no),
   
)

select * from dept_emp