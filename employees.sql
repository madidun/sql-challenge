CREATE TABLE employees1(	
	emp_no VARCHAR PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	sex VARCHAR,
	hire_date VARCHAR,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

SELECT *
FROM employees;