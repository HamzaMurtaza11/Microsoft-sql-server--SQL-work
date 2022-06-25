select * from employee;
select min(salary) from employee;
select max(salary) from employee;
select sum(salary) from employee;
select sum(salary) from employee where salary>=50000;
select avg(salary) from employee;
select avg(salary) from employee  where salary>=50000;
select * from employee where salary between 10000 and 80000;
select * from employee where salary not between 10000 and 80000;
select * from employee where Emp_name between 'Ahsan' and 'Haris' order by Emp_name;
select count(Emp_name) from employee;
select count(Emp_name) from employee where salary>=70000;
select count(*) from employee;
insert into employee values(9,'Usama','Islamabad',30000);
select * from employee;
select count(Emp_name) from employee;
select count(*) from employee;
select top 2 * from employee;
select top 50 percent * from employee;
select top 75 percent * from employee;
select top 2 * from employee where salary=10000;
select * into empbackup2022 from employee;
select * from empbackup2022;
select Emp_name,city into mybackup from employee;
select * from mybackup;
alter table employee ADD age int;
select * from employee;
alter table employee DROP column age;
select * from employee;
update employee set salary=20000 where ID=1;
select * from employee;
update employee set Emp_name='Hashir',city='Rawalpindi' where ID=1;
create procedure AllRecords as 
select * from employee
Go;
exec AllRecords;
create index myindex1 on employee(Emp_name);
drop index employee.myindex1;

create view [karachi_wale] as
select * from employee
where city='Karachi';
select * from [karachi_wale];

drop view [karachi_wale];




































