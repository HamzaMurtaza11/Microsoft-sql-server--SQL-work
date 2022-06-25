create database hamzadb;
use hamzadb;
create table employee(
ID int,
Emp_name varchar(255),
city varchar(255),
salary int
);

insert into employee(ID, Emp_name, city, salary)
values(1,'Ahmed','Karachi',10000);

select * from employee;

insert into employee(ID, Emp_name, city, salary)
values(2,'Ahsan','Hyderabad',70000);

select * from employee;


insert into employee(ID, Emp_name, city, salary)
values(3,'Haider','Multan',80000)

insert into employee(ID, Emp_name, city, salary)
values(4,'Abdullah','Kashmir',90000)
insert into employee(ID, Emp_name, city, salary)
values(5,'Usama','Karachi',90000)
select * from employee;

insert into employee(ID, Emp_name, city, salary)
values(6,'Khalid','Karachi',60000)

insert into employee(ID, Emp_name, city, salary)
values(7,'Faiza','Karachi',20000)
insert into employee(ID, Emp_name, city, salary)
values(8,'Haris','Lahore',50000)
select * from employee;
select ID,Emp_name from employee;
select distinct city from employee;
select * from employee where salary=70000;
select * from employee where Emp_name='Faiza';
select * from employee where salary>=50000;
select * from employee order by salary ASC;
select * from employee order by salary desc;
select * from employee where salary>=50000 and city='Karachi';
select * from employee where Emp_name='Ahsan' or Emp_name='Faiza';
select * from employee where Emp_name='Ahsan' or Emp_name='James';
select * from employee where not salary=70000;
select * from employee where salary!= 10000;
backup database hamzadb to disk='D:\ms_sql_server_backup\mybackup.bak';
select * from employee where salary in (10000,20000,50000);
select * from employee where Emp_name in ('Ahsan','Faiza','Haris','Ahmed');
select * from employee where Emp_name not in ('Ahsan','Faiza','Haris','Ahmed');
select * from employee where Emp_name like 'A%';
select * from employee where Emp_name like '%n';
select * from employee where Emp_name like '_h%';
select * from employee where Emp_name not like 'A%';
select max(salary) as Result from employee;
select min(salary) as Result from employee; 






























