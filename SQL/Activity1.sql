create database activites;
use activites;
create table salesman(salesman_id int,name varchar(20),city varchar(20),commission int);
create database sdet4_Abhi;
use sdet4_Abhi;
create table salesman(salesman_id int primary key,sname varchar(20),city varchar(20),commission int);
desc salesman;
insert into salesman values(5001,'ABCP','Lucknow',2000);
insert into salesman values(5003,'ABCD','London',2002);
insert into salesman values(5004,'PaulAdam','Paris',2003);
desc salesman;
select * from salesman;
select salesman_id,sname from salesman where sname = 'PaulAdam';
desc salesman;
-- Add the grade column
ALTER TABLE salesman ADD grade int;
-- Update the values in the grade column
UPDATE salesman SET grade=100;
-- Display data
SELECT * FROM salesman;