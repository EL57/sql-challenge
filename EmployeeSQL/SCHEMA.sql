CREATE TABLE dept_emp (
  emp_no Integer NOT NULL,
  dept_no VARCHAR(30) NOT NULL,
  from_date VARCHAR(30),
  to_date VARCHAR(30)
);
--emp_no	dept_no	from_date	to_date
select * From dept_emp

CREATE TABLE dept_manager (
  dept_no VARCHAR(30) NOT NULL,	
  emp_no INTEGER NOT NULL Primary Key,
  from_date VARCHAR(30),
  to_date VARCHAR(30)
);
select * From dept_manager
--dept_no	emp_no	from_date	to_date

CREATE TABLE employees (
  emp_no INTEGER NOT NULL,
  birth_date VARCHAR(30),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  gender VARCHAR(10),
  hire_date VARCHAR(30)
);
select * From employees
--emp_no	birth_date	first_name	last_name	gender	hire_date

CREATE TABLE salaries (
  emp_no INTEGER NOT NULL,
  salary INTEGER NOT NULL,
  from_date VARCHAR(30),
  to_date VARCHAR(30)
);
select * From salaries
--emp_no	salary	from_date	to_date

CREATE TABLE titles (
  emp_no INTEGER NOT NULL,
  title VARCHAR(30) NOT NULL,
  from_date VARCHAR(30),
  to_date VARCHAR(30)  
);
select * From titles
--emp_no	title	from_date	to_date
