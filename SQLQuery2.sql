create database mydata1;

use mydata1;

create table Student_data(stu_Id int, stu_Name varchar (50));


insert into Student_data values (1, 'shivam');
insert into Student_data values (2, 'piyush');

update Student_data set  stu_Id = 3 where stu_Id = 2;

create table Employee_data(emp_Id int, emp_Name varchar (50), dep_Name varchar(50));

select * from Employee_data;
select * from Student_data;


insert into Employee_data values (1, 'shiva', 'Account');
insert into Employee_data values (2, 'noor', 'programmer');

