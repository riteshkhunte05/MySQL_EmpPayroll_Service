alter table Employee_payroll add gender char(1);
alter table Employee_payroll add gender char(2) after name;
update Employee_payroll set gender = 'M' where id IN (1,2,3);
describe Employee_payroll;
