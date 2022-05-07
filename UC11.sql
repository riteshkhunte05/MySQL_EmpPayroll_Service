use Employee_payroll;
create table employee(id int not null auto_increment primary key,name varchar(50) not null,gender varchar(1),phone_number varchar(13),address varchar(200),startDate Date not null);
desc employee;
create table payroll(id int not null auto_increment primary key,basic_pay double,deductions double,income_tax double,taxable_pay double,tax double,net_pay double,emp_ID int,foreign key(emp_ID) references employee(id));
desc payroll;
create table department(id int not null auto_increment primary key,dept_name varchar(20) not null);
desc department;
create table employee_department(employee_id int not null,department_id int not null,foreign key(employee_id) references employee(id),foreign key(department_id) references department(id),primary key(employee_id,department_id));
desc employee_department;