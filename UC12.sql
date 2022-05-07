select * from employee;
select * from payroll;
select * from department;
select * from employee_department;
show tables;

insert into employee(name, gender, phone_number, address,startDate) values ('Roshni', 'F','9843256578','Pune','2021-01-10');
insert into employee(name, gender, phone_number, address,startDate) values ('Shruti', 'F','7656565645','Mumbai','2021-10-01');
insert into employee(name, gender, phone_number, address,startDate) values ('Raman', 'M','8675675656','Banglore','2021-01-04');
insert into employee(name, gender, phone_number, address,startDate) values ('Suraj', 'M','9745643534','Surat','2021-04-10');

insert into payroll(basic_pay, deductions, income_tax, taxable_pay, tax, net_pay,emp_ID) values (400000,1000,500,5000,600,350000,1);
insert into payroll(basic_pay, deductions, income_tax, taxable_pay, tax, net_pay,emp_ID) values (500000,2000,500,5000,600,450000,2);
insert into payroll(basic_pay, deductions, income_tax, taxable_pay, tax, net_pay,emp_ID) values (600000,3000,500,5000,600,550000,3);
insert into payroll(basic_pay, deductions, income_tax, taxable_pay, tax, net_pay,emp_ID) values (700000,4000,500,5000,600,650000,4);

insert into department(dept_name) values('Sales'),('Marketing');
insert into department(dept_name) values('HR');
select sum(basic_pay) from payroll;
select gender, sum(basic_pay) from payroll join employee group by gender;
select gender, avg(basic_pay) from payroll join employee group by gender ;
select gender, max(basic_pay) from payroll join employee group by gender ;
select gender, min(basic_pay) from payroll join employee group by gender ;
select gender, count(*) from employee group by gender;

insert into employee(name, gender, phone_number, address,startDate) values ('Terissa', 'F','9895689865','US','2021-04-10');

insert into payroll(basic_pay, deductions, income_tax, taxable_pay, tax, net_pay,emp_ID) values (300000,1000,500,5000,600,350000,5);

insert into employee_department(employee_id,department_id)values(1,1);
