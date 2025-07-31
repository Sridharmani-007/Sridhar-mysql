create database Empolyee
use Empolyee
create table Empl(
emp_id int primary key,
name varchar(20) not null,
department varchar(20) not null,
experience varchar(20) not null);
insert into Empl(emp_id,name,department,experience) values (
130,'nesi','head',2),
(131,'sri','head',1),
(132,'nesri','ass',2);
select * from Empl;
alter table Empl
add salary varchar(30) not null;
  update Empl set salary ='10000' where emp_id = 130;
  update Empl set salary ='10000' where emp_id = 131;
  update Empl set salary ='10000' where emp_id = 132;
