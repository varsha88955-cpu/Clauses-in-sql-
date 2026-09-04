-- 1. Display the total number of employees in each department.
select department, count(*) as total_employees
from employees
group by department;


-- 2. Display the number of employees for each job.
select job, count(*) as total_employees
from employees
group by job;


-- 3. Display the total salary paid for each department.
select department, sum(salary) as total_salary
from employees
group by department;


-- 4. Display the average salary of employees in each department.
select department, avg(salary) as average_salary
from employees
group by department;


-- 5. Display the minimum salary in each department.
select department, min(salary) as minimum_salary
from employees
group by department;


-- 6. Display the maximum salary in each department.
select department, max(salary) as maximum_salary
from employees
group by department;


-- 7. Display the number of employees in each city.
select city, count(*) as total_employees
from employees
group by city;


-- 8. Display the total salary paid for each job.
select job, sum(salary) as total_salary
from employees
group by job;


-- 9. Display the average salary for each job.
select job, avg(salary) as average_salary
from employees
group by job;


-- 10. Display the minimum salary for each job.
select job, min(salary) as minimum_salary
from employees
group by job;


-- 11. Display the maximum salary for each job.
select job, max(salary) as maximum_salary
from employees
group by job;


-- 12. Display the number of male and female employees separately.
select gender, count(*) as total_employees
from employees
group by gender;
