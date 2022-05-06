use Employee_payroll;
alter table Employee_payroll rename column salary to basic_pay;
alter table Employee_payroll add deductions double not null after basic_pay;
alter table Employee_payroll add taxable_pay double not null after deductions;
alter table Employee_payroll add tax double not null after taxable_pay;
alter table Employee_payroll add net_pay double not null after tax;