use mydata1
create table Student_data (Stu_Rollno int not null unique, Stu_Name varchar(50), Stu_Class varchar(50), Stu_Address varchar(50) not null,); --- create new database name student data ---

insert into Student_data values(56, 'Shivam', '10th','ghaziabad'); --- insert the values in the table ---
insert into Student_data values(41, 'Noor', '11th','delhi');
insert into Student_data values(45, 'Amit', '10th','noida');
insert into Student_data values(51, 'piyush', '11th','ghaziabad');
insert into Student_data values(29, 'Rovin', '10th','noida');
insert into Student_data values(48, 'Ram', '12th','delhi');
insert into Student_data values(50, 'Shyam', '12th','noida');

select*from Student_data; --- print the complete table---

select Stu_Name , Stu_Rollno from Student_data; --- this line shows only mention collum name ---

select *from Student_data where Stu_Rollno =41 or Stu_Rollno = 23; --- this line shows the only two rows of table ---

select Stu_Name from Student_data where Stu_Rollno = 41; --- shows the Name of the partucular collum according the Id---

select * from Student_data order by stu_Name; --- Shows data in ascending order ---
select * from Student_data order by stu_Name desc; --- desc means decending order ---

select Stu_Name, Stu_Class from Student_data where Stu_Class ='11th';--- get only specific data ---

select* from Student_data;

truncate table Student_data; --- use to delete the table data---

drop table Student_data; --- delete complete table---
