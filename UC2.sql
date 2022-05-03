show databases;
use employee_payroll;
create table employee_payroll(id INT NOT NULL AUTO_INCREMENT,name VARCHAR(150) NOT NULL,salary Double NOT NULL,start DATE NOT NULL,PRIMARY KEY(id));
describe employee_payroll; 
