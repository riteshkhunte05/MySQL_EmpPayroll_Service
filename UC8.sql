alter table Employee_payroll add phone_number varchar(13) after name;
alter table Employee_payroll add address varchar(200) after phone_number;
alter table Employee_payroll add department varchar(100) not null after address;
alter table Employee_payroll alter address set default 'TBD';
insert into Employee_payroll (id,name,phone_number,department,address,salary,start,gender) values(4,'Rahul',7796096067,'CSE', 'Lucknow', 400000, '2021-09-25','M');