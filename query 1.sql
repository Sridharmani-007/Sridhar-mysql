use samples
select * from Stud;
update Stud set data_details='2021-08-18' where reg_no=111;
update Stud set data_details='2021-08-18' where reg_no=143;
update Stud set data_details='2021-08-18' where reg_no=145;
update Stud set data_details='2021-08-18' where reg_no=222;
select curdate();
select curtime()
select reg_no,name,year(data_details) as yr from Stud;

select * from Stud;
alter table Stud add date_details data;