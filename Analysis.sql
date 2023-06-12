1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT emp_no, first_name, last_name, sex, salary,
FROM employees,
JOIN salaries on emp_no;

2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT employee.first_name,employee.last_name, employee.hire_date,
FROM employees,
WHERE hire_date = '1986';
3.List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT department.dept_no,department.dept_name, department.first_name,department.last_name,
FROM dept_manager,
JOIN departments ON dept_manager.emp_no,
JOIN employees ON emp_no = dept_manager.dept_no
4.List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
SELECT department.emp_no, department.last_name, department.first_name, department.dept_no
FROM employees
5.List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
SELECT employee.first_name, employee.last_name, employee.sex,
FROM employees
WHERE first_name = Hercules
6.List each employee in the Sales department, including their employee number, last name, and first name.
SELECT employee.emp_no,employee.last_name, employee.first_name,
FROM employees,
WHERE dept=sales;
7.List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT emp_no,last_name, first_name,
FROM employees, sales
WHERE dept=sales;
