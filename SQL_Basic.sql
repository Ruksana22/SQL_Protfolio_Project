* Q2: Who is the senior most employee based on job title? */

SELECT title, last_name, first_name 
FROM employees
ORDER BY levels DESC
LIMIT 1;

select birth_date, first_name, last_name from employees
order by birth_date
limit 1;
/* Answer: 
1952-02-01	Jouni	Pocchiola

/Q2: Which countries ha*---------------ve the most Invoices? */
select * from departments;
* to find the managers. Return complete information about the managers.
SELECT * FROM employees
LEFT JOIN Departments ON employees.DepartmentID = Departments.DepartmentID
WHERE Departments.DepartmentName = 'IT';dept_namedept_name

/* join

select * from employees as e
join dept_emp as d On e.emp_no = d.emp_no;

/* group by gender

select * from employees as e
Left join dept_emp as d On e.emp_no = d.emp_no
where first_name = "Georgi";

/* find the highest salary

select e.emp_no, e.first_name, e.last_name, s.salary 
from employees as e
Left join salaries as s On e.emp_no = s.emp_no
order by s.salary desc;

/*

select * from employees
where last_name = "Facello";
/*
SELECT avg(salary)
FROM salaries;
/* 
select e.emp_no, e.first_name, e.last_name, s.salary 
from employees as e
Left join salaries as s On e.emp_no = s.emp_no
where (
SELECT max(salary)
FROM salaries);
/" extract age 