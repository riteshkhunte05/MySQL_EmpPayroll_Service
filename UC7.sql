select sum(salary) from Employee_payroll;
select gender,sum(salary) from Employee_payroll group by gender;

select gender,avg(salary) from Employee_payroll group by gender;

select gender,max(salary) from Employee_payroll group by gender;

select gender,min(salary) from Employee_payroll group by gender;

select gender,count(*) from Employee_payroll group by gender;
