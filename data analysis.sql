1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT emp_no, first_name, last_name, sex, salary,
FROM employees,
JOIN salaries on emp_no;

2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name,last_name,hire_date,
FROM employees,
WHERE hire_date = '1986';
3.List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT departments.dept_no,dept_name,dept_manager.emp_no, first_name,last_name,
FROM dept_manager,
JOIN departments ON dept_manager.dept_no=departments.dept_no,
JOIN employees ON employees.emp_no=dept_manager.emp_no;
4.List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
SELECT emp_no, last_name, first_name, dept_no
FROM employees
5.List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
SELECT first_name, last_name, sex,
FROM employees
WHERE first_name = Hercules
6.List each employee in the Sales department, including their employee number, last name, and first name.
SELECT emp_no,last_name, first_name,
FROM employees,
WHERE dept=sales;
7.List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT emp_no,last_name, first_name,
FROM employees, sales
WHERE dept=sales;
